#include "procon2023.hpp"
#include "Game.hpp"
#include "FieldMap.hpp"
#include "Game_Node.hpp"
#include <vector>
#include <unistd.h>
using namespace std;

void playout(Board *match)
{
  FieldInfo *info = new FieldInfo;
  memcpy(info, match->info, sizeof(FieldInfo));
  for(int i = match->turn; i < TURN_NUM; i++) {
    Action *act;
    act = new Action[info->agent];
    for(int j = 0; j < info->agent; j++) {
      vector<Action> legal_act;
      match->getLegalAct(match->next_turn, legal_act, j);
      int rand_act = rand()%legal_act.size();
      act[j] = legal_act[rand_act];
      // cout << "select: " << (int)act[i].kind << ", " << (int)act[i].direc << endl;
      match->ActionAnAgent(match->next_turn, j, act[j]);

    // 陣地ができたかどうかを確認し，更新する
    // game.Encamp_Update();

    uint8_t x, y;
    }
    delete act;
  }
}

int main(int argc, char *argv[])
{
  srand((unsigned)time(NULL));

  // if(argc < 2) {
  //   cerr << "競技フィールドを指定してください．";
  //   return 1;
  // }

  bool initiative = Player1;
  // if(argc == 3 && argv[2] == "init=player2") {
  //   initiative = Player2;
  // }

  char *path = "../Field_Data/B11.csv";
  // char *path = argv[1];
  Map map(path);
  
  Bitmap_t **fieldmap;
  FieldInfo *info;

  if(map.readMapFile() < 0) {
    return 1;
  }
  map.AnalyzeFile(&info, &fieldmap); // フィールド読み込み

  Board match(fieldmap, info);
  match.next_turn = initiative;

  int depth = 0;
  cout << "探索の深さを指定:";
  cin >> depth;

  // メインループ
  for(int count = 0; count < TURN_NUM; count++) {
    // system("clear");
    cout << "turn:" << count << endl;
    cout << "current_:" << ((match.next_turn == Player1) ? "Player1" : "Player2") << endl;
    match.draw();
    // cout << "player1の城壁状態:\n";
    // for(int i = 0; i < match.walls[Player1].size(); i++) {
    //   cout << "城壁" << i << ":" << match.walls[Player1][i].consol_num << endl;
    // }
    // cout << "player2の城壁状態:\n";
    // for(int i = 0; i < match.walls[Player2].size(); i++) {
    //   cout << "城壁" << i << ":" << match.walls[Player2][i].consol_num << endl;
    // }

    if(match.next_turn == Player1) {
      Game_Node **root_node = new Game_Node*[info->agent]();

      Board *init_board = new Board(match);
      init_board->next_turn = match.next_turn;

      cout << ((match.next_turn == Player1) ? "player1" : "player2") << endl;
      for(int i = 0; i < info->agent; i++) {
        std::vector<Action> action;
        match.getLegalAct(match.next_turn, action ,i);
        cout << "職人" << i << "の合法手数:" << action.size() << endl;
      }
      cout << endl;
      

      int lastdepth = ((TURN_NUM - count) < depth) ? (TURN_NUM - count) : depth ;

      for(int i = 0; i < info->agent; i++) {
        root_node[i] = new Game_Node(init_board);
        cout << "職人" << i << "(" << +root_node[i]->board->agent1[i].x << ", " << +root_node[i]->board->agent1[i].y << ")" << "のゲーム木構築中..." << endl;
        expandChildren_by_num(root_node[i], lastdepth, i);
        cout << "職人" << i << "の盤面評価中..." << endl;
        TreeSearch(root_node[i], i);
      }

      for(int i = 0; i < info->agent; i++) {
        cout << "職人" << i << "のスコア: " << root_node[i]->evaluation << endl;
        // for(int j = 0; j < root_node[i]->childrenNode.size(); j++) {
        //   cout << "  " << "子供" << j << "のスコア:" << root_node[i]->childrenNode[j]->evaluation << endl;
        // }
      }

      // 職人のゲーム木構築
      cout << "探索終わり\n";
      for(int i = 0; i < info->agent; i++) {
        for(int j = 0; j < root_node[i]->childrenNode.size(); j++) {
          if(root_node[i]->evaluation == root_node[i]->childrenNode[j]->evaluation) {
            // cout << "j:" << j << endl;
            root_node[i]->pre_act = root_node[i]->childrenNode[j]->pre_act;
            // cout << "kind:" << +root_node[i]->childrenNode[j]->pre_act.kind << ", direc:" << +root_node[i]->childrenNode[j]->pre_act.direc << endl;
            break;
          }
        }
        match.ActionAnAgent(match.next_turn, i, root_node[i]->pre_act);
      }
      // drawTree(root_node[0]);
      for(int i = 0; i < info->agent; i++) {
        deleteTree(root_node[i]);
      }
      delete root_node;
    } else {
      Action *act;
      act = new Action[info->agent];
      for(int i = 0; i < info->agent; i++) {
        vector<Action> legal_act;
        match.getLegalAct(match.next_turn, legal_act, i);
        int rand_act = rand()%legal_act.size();
        act[i] = legal_act[rand_act];
        // cout << "select: " << (int)act[i].kind << ", " << (int)act[i].direc << endl;
        match.ActionAnAgent(match.next_turn, i, act[i]);

      // 陣地ができたかどうかを確認し，更新する
      // game.Encamp_Update();

      uint8_t x, y;
      }
      delete act;
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