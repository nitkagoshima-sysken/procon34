#include "procon2023.hpp"
#include "Game.hpp"
#include "FieldMap.hpp"
#include "Game_Node.hpp"
#include <vector>
#include "main_ev_func.hpp"
#include "Evaluation_func.hpp"
#include <assert.h>
#include <fstream>
using namespace std;

// 反復するような手かどうかをチェックする関数
// 戻り値がtrueならリピートしている
bool check_repeat(Action act_plan, Action pre_act)
{
  // pre_actの方向と真反対の方向を格納する変数(4を足すと元と逆の方向になる)
  uint8_t reverse = (pre_act.direc + 4) % 8;

  switch(pre_act.kind) {
    case ACT_BUILD:
      if(act_plan.kind != ACT_DEMOLISH) // 次の行動が解体でなければ反復していない
        break;
      if(pre_act.direc == act_plan.direc)
        return true;
      break;
    case ACT_MOVE:
      if(act_plan.direc == reverse) { // 前に移動した方向と逆方向に移動しているなら
        return true;
      }
      break;
    case ACT_DEMOLISH: // ACT_BUILDの逆
      if(act_plan.kind != ACT_BUILD)
        break;
      if(pre_act.direc == act_plan.direc)
        return true;
      break;
  }

  // ここまで来たなら合格
  return false;
}

int main(int argc, char *argv[])
{
  srand((unsigned)time(NULL));

  // static int evaluate_current_board(Board *board, bool belong);
  // static int ev_diff_score(Board *board, bool belong);
  // static int ev_destroy(Board *board, bool belong);

  // if(argc < 2) {
  //   cerr << "競技フィールドを指定してください．";
  //   return 1;
  // }

  int turn_num = TURN_NUM;
  int depth = 3;
  char *path = (char*)"../Field_Data/B11.csv";
  bool first_player = Player1;
  switch(argc) {
    case 1:
      cout << "競技フィールド: B11, 探索深度: 3, ターン数: " << TURN_NUM << "で試合を開始します．\n";
      cout << "引数を設定したい場合は次のようにしてください 例: ./procon ../Field_Data/B11 3 " << TURN_NUM << endl;
      cout << "press enter\n";
      getchar();
      break;
    case 4:
      turn_num = atoi(argv[3]);
    case 3:
      depth = atoi(argv[2]);
    case 2:
      path = argv[1];
  }

  Map map(path);
  
  Bitmap_t **fieldmap;
  FieldInfo *info;

  if(map.readMapFile() < 0) {
    return 1;
  }
  map.AnalyzeFile(&info, &fieldmap); // フィールド読み込み

  Agent *agent1 = new Agent[info->agent];
  Agent *agent2 = new Agent[info->agent];

  for(int i = 0; i < info->agent; i++) {
    int cnt1 = 0, cnt2 = 0;
    for(int j = 0; j < info->length; j++) {
      for(int k = 0; k < info->length; k++) {
        if(fieldmap[j][k] & BIT_AGENT1) {
          agent1[cnt1].x = k;
          agent1[cnt1].y = j;
          cnt1++;
          continue;
        }
        if(fieldmap[j][k] & BIT_AGENT2) {
          agent2[cnt2].x = k;
          agent2[cnt2].y = j;
          cnt2++;
        }
      }
    }
    // agent1[i].bx  =0;
    // agent1[i].by  =0;
    // agent1[i].bbx =0;
    // agent1[i].bby =0;
  }

  Board match(fieldmap, info, agent1, agent2);
  match.next_turn = Player1;

  char *log_name = "./log.txt";

  bool is_out_file = false;
  bool is_print_game_tree = false;
  bool is_pause = false;
  cout << "ゲーム木を出力しますか?(y/n):";
  char c, d, e;
  cin >> c;
  if(c == 'y') {
    is_print_game_tree = true;
    cout << "ゲーム木の出力先をファイル(log.txt)にしますか?(※ファイル容量がとても多くなることが予想されます)(y/n):";
    cin >> d;
    if(d == 'y')
      is_out_file = true;
  }
  FILE *fp;
  if(is_out_file) {
    fp = fopen(log_name, "w");
    if(!fp) {
      cout << "ファイルが開けません\n";
      return 1;
    }
  } else {
    fp = stdout;
  }
  cout << "1ターン毎に実行を一時停止しますか?(y/n):";
  cin >> e;
  if(e == 'y') {
    is_pause = true;
  }

  cout << "press enter\n";
  getchar();

  // Connect request("/matches");
  // request.fetch();
  // request.get();
  // char *response = request.res();
  // cout << response << endl;

  // 反復した手を防ぐ為の変数
  Action pre_act[info->agent];
  for(auto i = 0; i < info->agent; i++) {
    pre_act[i].direc = Direction_Max; // 無効な方向
    pre_act[i].kind  = ACT_NONE;
  }

  // メインループ
  for(int count = 1; count <= turn_num; count++) {
    cout << "turn:" << count << endl;
    cout << "current_:" << ((match.next_turn == Player1) ? "Player1" : "Player2") << endl;
    match.draw();

    // for(auto i = 0; i < info->agent; i++) {
    //   vector<Action> act;
    //   match.getLegalAct(Player1, act, i);
    //   int cnt = 0;
    //   for(auto itr = act.begin(); itr != act.end(); itr++) {
    //     if((*itr).kind == ACT_BUILD)
    //       cnt++;
    //   }
    //   cout << "職人" << i << "の合法手数(建築):" << cnt << endl;
    // }

    if(match.next_turn == Player1) {
      Game_Node **root_node = new Game_Node*[info->agent]();

      int lastdepth = ((turn_num - count) < depth) ? (turn_num - count + 1) : depth ;

      for(int i = 0; i < info->agent; i++) {
        Board *init_board = new Board(match);
        root_node[i]                = new Game_Node;
        root_node[i]->board         = init_board;
        root_node[i]->ev_func       = evaluate_current_board;
        root_node[i]->parentNode    = nullptr;
        root_node[i]->target_belong = match.next_turn;

        // 職人の最善手を生成
        expandChildren_by_num(root_node[i], lastdepth, i);
        
        // 最善手を格納するオブジェクト
        Action best_act;

        // 評価値から次に行動するべき手(最善手)を出す
        // 親の評価値と子供の評価値を比べて一致した手を最善手と判断
        auto itr = root_node[i]->childrenNode.begin();
        for(; itr != root_node[i]->childrenNode.end(); itr++) {
          if(root_node[i]->evaluation == (*itr)->evaluation) {
            best_act = (*itr)->pre_act;
            break;
          }
        }

        // 計算した最善手が前の行動を打ち消すようなものでないかどうかをチェック
        if(check_repeat(best_act, pre_act[i])) {
          
          cout << "(デバッグ用):反復を検出!\n";
          cout << "detail:\n";
          cout << " agent    : " << i << endl;
          cout << " act.kind : " << +best_act.kind << endl;
          cout << " act.direc: " << +best_act.direc << endl;
          
          // 反復しているのでbest_actを更新
        }

        // 行動を盤面に反映させる
        match.ActionAnAgent(match.next_turn, i, best_act);
        // cout << "職人" << i << "の行動:" << " kind: " << +best_act.kind << ", direc: " << +best_act.direc << endl; 

        pre_act[i] = best_act; // 直前の手として設定

        delete init_board;
      }

      // for(int i = 0; i < info->agent; i++) {
      //   cout << "職人" << i << "のスコア: " << root_node[i]->evaluation << endl;
      //   // for(int j = 0; j < root_node[i]->childrenNode.size(); j++) {
      //   //   cout << "  " << "子供" << j << "のスコア:" << root_node[i]->childrenNode[j]->evaluation << endl;
      //   // }
      // }
      if(is_print_game_tree){
        fprintf(fp, "\n\nturn: %d", count);
        drawTree(root_node[2], fp);
      }
        // for(int i = 0; i < info->agent; i++) {
        //   deleteTree(root_node[i]);
        // }
        for(int i = 0; i < info->agent; i++)
          delete root_node[i];
        delete root_node;
    } else {
      assert(match.next_turn == Player2);
      // Action *act;
      // act = new Action[info->agent];
      // for(int i = 0; i < info->agent; i++) {
      //   vector<Action> legal_act;
      //   match.getLegalAct(match.next_turn, legal_act, i);
      //   int rand_act = rand()%legal_act.size();
      //   act[i] = legal_act[rand_act];
      //   // cout << "select: " << (int)act[i].kind << ", " << (int)act[i].direc << endl;
      //   match.ActionAnAgent(match.next_turn, i, act[i]);

      // // 陣地ができたかどうかを確認し，更新する
      // // game.Encamp_Update();

      // uint8_t x, y;
      // }
      // delete act;
      Game_Node **root_node = new Game_Node*[info->agent]();

      cout << ((match.next_turn == Player1) ? "player1" : "player2") << endl;
      // for(int i = 0; i < info->agent; i++) {
      //   std::vector<Action> action;
      //   match.getLegalAct(match.next_turn, action ,i);
      //   // cout << "職人" << i << "の合法手数:" << action.size() << endl;
      //   // for(auto itr = action.begin(); itr != action.end(); itr++)
      //   cout << "kind: " << +(*itr).kind << ", direc: " << +(*itr).direc <<  endl;
      // }
      cout << endl;
      
      int lastdepth = ((turn_num - count) < depth) ? (turn_num - count + 1) : depth ;

      for(int i = 0; i < info->agent; i++) {
        Board *init_board = new Board(match);
        root_node[i] = new Game_Node;
        root_node[i]->board = init_board;
        root_node[i]->ev_func = ev_diff_score;
        root_node[i]->parentNode = nullptr;
        root_node[i]->target_belong = match.next_turn;
        // cout << "職人" << i << "(" << +root_node[i]->board->agent2[i].x << ", " << +root_node[i]->board->agent2[i].y << ")" << "のゲーム木構築中..." << endl;
        expandChildren_by_num(root_node[i], lastdepth, i);
        // TreeSearch(root_node[i], i, Player2);
        for(auto itr = root_node[i]->childrenNode.begin(); itr != root_node[i]->childrenNode.end(); itr++) {
          // cout << "ev_value:" << (*itr)->evaluation << endl;
          if(root_node[i]->evaluation == (*itr)->evaluation) {
            // cout << "kind:" << +(*itr)->pre_act.kind << ", direc:" << +(*itr)->pre_act.direc << endl;
            // cout << "j:" << j << endl;
            root_node[i]->pre_act = (*itr)->pre_act;
            break;
          }
        }
        // match.draw();
        match.ActionAnAgent(match.next_turn, i, root_node[i]->pre_act);
      }

      // for(int i = 0; i < info->agent; i++) {
      //   cout << "職人" << i << "のスコア: " << root_node[i]->evaluation << endl;
      //   // for(int j = 0; j < root_node[i]->childrenNode.size(); j++) {
      //   //   cout << "  " << "子供" << j << "のスコア:" << root_node[i]->childrenNode[j]->evaluation << endl;
      //   // }
      // }

      // if(is_print_game_tree)
      //   drawTree(root_node[1], fp);
      // for(int i = 0; i < info->agent; i++) {
      //   deleteTree(root_node[i]);
      // }
      for(int i = 0; i < info->agent; i++)
        delete root_node[i];
      delete root_node;
    }
    match.next_turn = !match.next_turn;
    if(is_pause) {
      cout << "press enter to continue\n";
      getchar();
    }
  }

  cout << "ゲーム終了時の盤面" << endl;
  match.draw();

  int score1 = 0, score2 = 0;
  match.score(score1, score2);

  cout << "プレイヤー1の点数: " << score1 << endl;
  cout << "プレイヤー2の点数: " << score2 << endl;

  cout << "勝利: " << ((score1 > score2) ? "プレイヤー1" : "プレイヤー2") << endl;

  if(is_out_file) {
    fclose(fp);
  }
  return 0;
}