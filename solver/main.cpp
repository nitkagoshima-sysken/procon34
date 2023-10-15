#include "procon2023.hpp"
#include "Game.hpp"
#include "FieldMap.hpp"
#include "Game_Node.hpp"
#include <vector>
#include "main_ev_func.hpp"
#include "Evaluation_func.hpp"
#include "nlohmann/json.hpp"
#include <fstream>
#include <unistd.h>
#include <pybind11/pybind11.h>
using namespace std;
using namespace nlohmann;

// 反復するような手かどうかをチェックする関数
// 戻り値がtrueならリピートしている
// bool check_repeat(Action act_plan, Action pre_act)
// {
//   // pre_actの方向と真反対の方向を格納する変数(4を足すと元と逆の方向になる)
//   uint8_t reverse = (pre_act.direc + 4) % 8;

//   switch(pre_act.kind) {
//     case ACT_BUILD:
//       if(act_plan.kind != ACT_DEMOLISH) // 次の行動が解体でなければ反復していない
//         break;
//       if(pre_act.direc == act_plan.direc)
//         return true;
//       break;
//     case ACT_MOVE:
//       if(act_plan.kind != ACT_MOVE) // 次の行動が移動で無ければ反復していない
//         break;
//       if(act_plan.direc == reverse) { // 前に移動した方向と逆方向に移動しているなら
//         return true;
//       }
//       break;
//     case ACT_DEMOLISH: // ACT_BUILDの逆
//       if(act_plan.kind != ACT_BUILD)
//         break;
//       if(pre_act.direc == act_plan.direc)
//         return true;
//       break;
//   }

//   // ここまで来たなら合格
//   return false;
// }

Board *getInfobyJson(json jobj)
{
  FieldInfo *info = new FieldInfo;
  info->length = jobj["board"]["height"];
  info->agent  = jobj["board"]["mason"];

  Bitmap_t **map = new Bitmap_t*[info->length]();
  for(auto i = 0; i < info->length; i++)
    map[i] = new Bitmap_t[info->length]();

  Agent *agent1 = new Agent[info->agent]();
  Agent *agent2 = new Agent[info->agent]();

  for(auto i = 0; i < info->length; i++) {
    for(auto j = 0; j < info->length; j++) {
      switch((int)jobj["board"]["structures"][i][j]) {
        case 1:
          map[i][j] |= BIT_POND;
          break;
        case 2:
          map[i][j] |= BIT_CASTLE;
          break;
      }
      switch((int)jobj["board"]["walls"][i][j]) {
        case 1:
          map[i][j] |= BIT_WALL1;
          break;
        case 2:
          map[i][j] |= BIT_WALL2;
          break;
      }
      switch((int)jobj["board"]["territories"][i][j]) {
        case 1:
          map[i][j] |= BIT_ENCAMP1;
          break;
        case 2:
          map[i][j] |= BIT_ENCAMP2;
          break;
        case 3:
          map[i][j] |= (BIT_ENCAMP1 | BIT_ENCAMP2);
          break;
      }

      if((int)jobj["board"]["masons"][i][j] > 0) { // 先手職人
        map[i][j] |= BIT_AGENT1;
        int num = (int)jobj["board"]["masons"][i][j] - 1;
        agent1[num].backnumber = num;
        agent1[num].x = j;
        agent1[num].y = i;
      } else if((int)jobj["board"]["masons"][i][j] < 0) { // 後手職人
        map[i][j] |= BIT_AGENT2;
        int num = -(int)jobj["board"]["masons"][i][j] - 1;
        agent2[num].backnumber = num;
        agent2[num].x = j;
        agent2[num].y = i;
      }
    }
  }

  // 返却するオブジェクト
  Board *match = new Board(map, info, agent1, agent2);
  match->turn = jobj["turn"];
  return match;
}

Action *getActplan(Board *match, ev_function act_plan, int depth, int turn_num)
{
  if(match == nullptr) {
    cout << "error: matchがnullです\n";
    return nullptr;
  }
  // 変数宣言
  FieldInfo *info = match->info;
  bool target_player = match->next_turn;
  int turn = match->turn;
  Game_Node **root_node = new Game_Node*[info->agent]();

  // 最後の数ターンのみ，探索深度を調整する
  int lastdepth = ((turn_num - turn) < depth) ? (turn_num - turn) : depth;

  // 生成した最善手を格納するためのオブジェクト
  Action *best_act = new Action[info->agent]();

  Board *init_board = new Board(*match);
  // 職人の数だけ最善手を探索する
  for(int i = 0; i < info->agent; i++) {
    root_node[i]                = new Game_Node;
    root_node[i]->board         = init_board;
    root_node[i]->ev_func       = act_plan;
    root_node[i]->parentNode    = nullptr;
    root_node[i]->target_belong = match->next_turn;

    // ゲーム木を生成&評価値をアルファベータ法で選択
    expandChildren_by_num(root_node[i], lastdepth, i);
    
    // 親の評価値と子供の評価値を比べて一致した手を最善手と判断
    // 評価値から次に行動するべき手(最善手)を出す
    auto itr = root_node[i]->childrenNode.begin();
    // 子供の評価値と自身の評価値が一致したゲームノードの行動を最善手として選択
    int smax, scom;
    bool is_evaluate = true;
    for(; itr != root_node[i]->childrenNode.end(); itr++) {
      if(root_node[i]->evaluation == (*itr)->evaluation) {
        if(best_act[i].kind == ACT_NONE) {
            best_act[i] = (*itr)->pre_act;
        } else {
          Board *actc1 = new Board(*init_board);
          Board *actc2 = new Board(*init_board);
          if(is_evaluate) {
            actc1->ActionAnAgent(init_board->next_turn, i, best_act[i]);
            smax = evaluate_current_board(actc1, init_board->next_turn);
            is_evaluate = false;
          }
          actc2->ActionAnAgent(init_board->next_turn, i, (*itr)->pre_act);
          scom = evaluate_current_board(actc2, init_board->next_turn);
          if(smax < scom) {
            best_act[i] = (*itr)->pre_act;
            smax = scom;
          }
          delete actc1;
          delete actc2;
        }
      }
    }

    init_board->ActionAnAgent(match->next_turn, i, best_act[i]);
  }

  // メモリ開放
  for(int i = 0; i < info->agent; i++) {
    deleteTree(root_node[i]);
  }
  delete root_node;
  delete init_board;

  return best_act;
}

#include <chrono>
#include <thread>
using namespace chrono;

void calc(char *map_json, char *ip, int port, int turns, bool first)
{
  auto jobj = json::parse(map_json);

  Board *match = getInfobyJson(jobj);

  cout << "solver/main.cpp:calc\n";
  cout << "現在のターン: " << +match->turn << endl;
  cout << " first     :" << first << endl;

  cout << endl;

  match->draw();

  match->next_turn = Player1;

  if(first == true) {
    if(match->turn % 2 != 0) {
      cout << "このターンでは行動計画を送信できません．\n";
      return;
    }
  } else {
    if( match->turn % 2 == 0) 
     {
        cout << "このターンでは行動計画を送信できません．\n";
        return;
      }
  }

  // 最善手を計算する
  Action *act;
  for(auto depth = 1; depth <= 5; depth++) {
    act = getActplan(match, evaluate_current_board, depth, turns);

    json post_json;
    post_json["turn"] = match->turn + 1;

    for(auto i = 0; i < match->info->agent; i++) {
      // 行動の方向を競技サーバ側に合わせる
      uint8_t direc = (act[i].direc + 4) % 8;
      if(act[i].direc == 4) // 上記の計算式で正しい計算ができないパターンを握りつぶす
        direc = 8;

      post_json["actions"][i] = {{"type", +act[i].kind}, {"dir", +direc}};
    }
    string cmd("curl -X POST -H \"Content-Type: application/json\" -d '");
    cmd += post_json.dump();
    cmd += "' ";
    cmd += ip;
    cmd += ":" + to_string(port);

    system(cmd.c_str());
    if(depth == 5) {
      cout << "計算結果:" << endl;
      for(int i = 0; i < match->info->agent; i++) {
        cout << " 職人" << i << ": " << "kind:" << +act[i].kind << ", direc:" << +act[i].direc << endl;
      }
    }
    delete act;
  }
  delete match;

  return;
}

PYBIND11_MODULE(procon, m) {
    m.doc() = "pybind11 example plugin"; // optional module docstring
    m.def("calc", &calc, "compute best action and send to server as json file");
}

int main(int argc, char *argv[])
{
  return 0;
}