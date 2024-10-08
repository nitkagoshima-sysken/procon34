#include "procon2023.hpp"
#include "Game.hpp"
#include "FieldMap.hpp"
#include "Game_Node.hpp"
#include <vector>
#include "main_ev_func.hpp"
#include "Evaluation_func.hpp"
#include <assert.h>
#include "http.hpp"
using namespace std;

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

  Board match(fieldmap, info);
  match.next_turn = Player1;

  // Connect request("/matches");
  // request.fetch();
  // request.get();
  // char *response = request.res();
  // cout << response << endl;

  // メインループ
  for(int count = 0; count < turn_num; count++) {
    // system("clear");
    cout << "turn:" << count << endl;
    cout << "current_:" << ((match.next_turn == Player1) ? "Player1" : "Player2") << endl;
    match.draw();

    if(match.next_turn == Player1) {
      Game_Node **root_node = new Game_Node*[info->agent]();

      cout << ((match.next_turn == Player1) ? "player1" : "player2") << endl;
      for(int i = 0; i < info->agent; i++) {
        std::vector<Action> action;
        match.getLegalAct(match.next_turn, action ,i);
        cout << "職人" << i << "の合法手数:" << action.size() << endl;
      }
      cout << endl;
      
      int lastdepth = ((TURN_NUM - count) < depth) ? (TURN_NUM - count) : depth ;

      for(int i = 0; i < info->agent; i++) {
        Board *init_board = new Board(match);
        root_node[i] = new Game_Node(init_board);
        root_node[i]->ev_function = evaluate_current_board;
        cout << "職人" << i << "(" << +root_node[i]->board->agent1[i].x << ", " << +root_node[i]->board->agent1[i].y << ")" << "のゲーム木構築中..." << endl;
        expandChildren_by_num(root_node[i], lastdepth, i);
        cout << "職人" << i << "の盤面評価中..." << endl;
        TreeSearch(root_node[i], i, Player1);
        for(auto itr = root_node[i]->childrenNode.begin(); itr != root_node[i]->childrenNode.end(); itr++) {
          if(root_node[i]->evaluation == (*itr)->evaluation) {
            // cout << "j:" << j << endl;
            root_node[i]->pre_act = (*itr)->pre_act;
            // cout << "kind:" << +(*itr)->pre_act.kind << ", direc:" << +(*itr)->pre_act.direc << endl;
            break;
          }
        }
        // match.draw();
        match.ActionAnAgent(match.next_turn, i, root_node[i]->pre_act);
      }

      for(int i = 0; i < info->agent; i++) {
        cout << "職人" << i << "のスコア: " << root_node[i]->evaluation << endl;
        // for(int j = 0; j < root_node[i]->childrenNode.size(); j++) {
        //   cout << "  " << "子供" << j << "のスコア:" << root_node[i]->childrenNode[j]->evaluation << endl;
        // }
      }
      // drawTree(root_node[0]);
      for(int i = 0; i < info->agent; i++) {
        deleteTree(root_node[i]);
      }
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
      for(int i = 0; i < info->agent; i++) {
        std::vector<Action> action;
        match.getLegalAct(match.next_turn, action ,i);
        cout << "職人" << i << "の合法手数:" << action.size() << endl;
      }
      cout << endl;
      
      int lastdepth = ((TURN_NUM - count) < depth) ? (TURN_NUM - count) : depth ;

      for(int i = 0; i < info->agent; i++) {
        Board *init_board = new Board(match);
        root_node[i] = new Game_Node(init_board);
        root_node[i]->ev_function = ev_diff_score;
        cout << "職人" << i << "(" << +root_node[i]->board->agent1[i].x << ", " << +root_node[i]->board->agent1[i].y << ")" << "のゲーム木構築中..." << endl;
        expandChildren_by_num(root_node[i], lastdepth, i);
        cout << "職人" << i << "の盤面評価中..." << endl;
        TreeSearch(root_node[i], i, Player2);
        for(auto itr = root_node[i]->childrenNode.begin(); itr != root_node[i]->childrenNode.end(); itr++) {
          if(root_node[i]->evaluation == (*itr)->evaluation) {
            // cout << "j:" << j << endl;
            root_node[i]->pre_act = (*itr)->pre_act;
            cout << "kind:" << +(*itr)->pre_act.kind << ", direc:" << +(*itr)->pre_act.direc << endl;
            break;
          }
        }
        // match.draw();
        match.ActionAnAgent(match.next_turn, i, root_node[i]->pre_act);
      }

      for(int i = 0; i < info->agent; i++) {
        cout << "職人" << i << "のスコア: " << root_node[i]->evaluation << endl;
        // for(int j = 0; j < root_node[i]->childrenNode.size(); j++) {
        //   cout << "  " << "子供" << j << "のスコア:" << root_node[i]->childrenNode[j]->evaluation << endl;
        // }
      }

      // drawTree(root_node[0]);
      for(int i = 0; i < info->agent; i++) {
        deleteTree(root_node[i]);
      }
      delete root_node;
    }
    match.next_turn = !match.next_turn;
    // cout << "press enter to continue\n";
    // getchar();
  }

  cout << "ゲーム終了時の盤面" << endl;
  match.draw();

  int score1 = 0, score2 = 0;
  match.score(score1, score2);

  cout << "プレイヤー1の点数: " << score1 << endl;
  cout << "プレイヤー2の点数: " << score2 << endl;

  cout << "勝利: " << ((score1 > score2) ? "プレイヤー1" : "プレイヤー2") << endl;
  return 0;
}