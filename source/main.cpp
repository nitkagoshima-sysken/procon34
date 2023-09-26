#include "procon2023.hpp"
#include "Game.hpp"
#include "FieldMap.hpp"
#include "Game_Node.hpp"
#include <vector>
#include "main_ev_func.hpp"
#include "Evaluation_func.hpp"
#include "nlohmann/json.hpp"
#include <fstream>
using namespace std;
using namespace nlohmann;

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

Action *getActplan(Board *match, ev_function act_plan, int depth)
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

  cout << ((target_player == Player1) ? "player1" : "player2") << endl;
  
  // 最後の数ターンのみ，探索深度を調整する
  int lastdepth = ((TURN_NUM - turn) < depth) ? (TURN_NUM - turn) : depth;

  // 生成した最善手を格納するためのオブジェクト
  Action *act = new Action[info->agent]();

  // 職人の数だけ最善手を探索する
  for(int i = 0; i < info->agent; i++) {
    Board *init_board = new Board(*match);
    root_node[i] = new Game_Node(init_board);
    root_node[i]->ev_func = act_plan;

    // cout << "職人" << i << "(" << +root_node[i]->board->agent1[i].x << ", " << +root_node[i]->board->agent1[i].y << ")" << "のゲーム木構築中..." << endl;
    expandChildren_by_num(root_node[i], lastdepth, i);
    TreeSearch(root_node[i], i, Player1);
    
    auto itr = root_node[i]->childrenNode.begin();
    // 子供の評価値と自身の評価値が一致したゲームノードの行動を最善手として選択
    for(; itr != root_node[i]->childrenNode.end(); itr++) {
      if(root_node[i]->evaluation == (*itr)->evaluation) {
        act[i] = (*itr)->pre_act;
        break;
      }
    }
    if(itr == root_node[i]->childrenNode.end() + 1) {
      cout << "error: ゲーム木が正常に評価・構築されていません\n";
      return nullptr;
    }
  }

  // for(int i = 0; i < info->agent; i++) {
  //   cout << "職人" << i << "のスコア: " << root_node[i]->evaluation << endl;
  // }
  // メモリ開放
  for(int i = 0; i < info->agent; i++) {
    deleteTree(root_node[i]);
  }
  delete root_node;

  return act;
}

#include <chrono>
#include <thread>
using namespace chrono;

void calc(int msec)
{
  auto time1 = chrono::high_resolution_clock::now();

  string HOST = "http://192.168.10.4:3000";
  string PATH = "/matches/10";
  string TOKEN = "kagoshimaf9e9e019877b0b3d212cf1dec665e9e9b45c99f1062779a73c5d3b1";
  string OUT_FILE = "res.txt";
  string get_cmd("curl ");
  get_cmd += HOST + PATH + "?token=" + TOKEN + " > " + OUT_FILE;

  system(get_cmd.c_str());

  ifstream ifs;
  ifs.open(OUT_FILE, ios::in);
  string reading_buffer;
  getline(ifs, reading_buffer);

  auto jobj = json::parse(reading_buffer);
  Board *match = getInfobyJson(jobj);
  cout << +match->turn << endl;
  match->draw();

  auto time2 = high_resolution_clock::now();
  auto ms = duration_cast<chrono::milliseconds>(time2 - time1);
  auto calc_time = milliseconds(msec) - ms;
  for(auto depth = 1; depth <= 5; depth++) {
    auto time3 = high_resolution_clock::now();
    Action *act = getActplan(match, evaluate_current_board, depth);

    json post_json;
    post_json["turn"] = match->turn + 1;
    for(auto i = 0; i < match->info->agent; i++)
      post_json["actions"][i] = {{"type", +act[i].kind}, {"dir", +act[i].direc}};
    string cmd("curl -X POST -H \"Content-Type: application/json\" -d '");
    cmd += post_json.dump();
    cmd += "' 192.168.10.3:8080";

    // cout << cmd << endl;
    system(cmd.c_str());
    auto time4 = high_resolution_clock::now();
    calc_time -= duration_cast<chrono::milliseconds>(time4 - time3);
  }
  std::this_thread::sleep_for(calc_time);
}

void score(int msec)
{
  auto time1 = chrono::high_resolution_clock::now();

  string HOST = "http://192.168.10.4:3000";
  string PATH = "/matches/10";
  string TOKEN = "kagoshimaf9e9e019877b0b3d212cf1dec665e9e9b45c99f1062779a73c5d3b1";
  string OUT_FILE = "res.txt";
  string get_cmd("curl ");
  get_cmd += HOST + PATH + "?token=" + TOKEN + " > " + OUT_FILE;

  system(get_cmd.c_str());

  ifstream ifs;
  ifs.open(OUT_FILE, ios::in);
  string reading_buffer;
  getline(ifs, reading_buffer);

  auto jobj = json::parse(reading_buffer);
  Board *match = getInfobyJson(jobj);
  cout << +match->turn << endl;
  match->draw();
  match->next_turn = Player2;

  auto time2 = high_resolution_clock::now();
  auto ms = duration_cast<chrono::milliseconds>(time2 - time1);
  auto calc_time = milliseconds(msec) - ms;
  for(auto depth = 1; depth <= 5; depth++) {
    auto time3 = high_resolution_clock::now();
    Action *act = getActplan(match, ev_diff_score, depth);

    json post_json;
    post_json["turn"] = match->turn + 1;
    for(auto i = 0; i < match->info->agent; i++)
      post_json["actions"][i] = {{"type", +act[i].kind}, {"dir", +act[i].direc}};
    string cmd("curl -X POST -H \"Content-Type: application/json\" -d '");
    cmd += post_json.dump();
    cmd += "' 192.168.10.3:8080";

    // cout << cmd << endl;
    system(cmd.c_str());
    auto time4 = high_resolution_clock::now();
    calc_time -= duration_cast<chrono::milliseconds>(time4 - time3);
  }
  std::this_thread::sleep_for(calc_time);
}

int main(int argc, char *argv[])
{
  srand((unsigned)time(NULL));

  cout << "press enter\n";
  getchar();

  int msec = 3000;
  int turn_num = 60;

  for(auto i = 0; i < turn_num / 2; i++) {
    calc(msec);
    score(msec);
  }

  return 0;

}