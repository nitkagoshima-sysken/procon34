#include "procon2023.hpp"
#include "Game.hpp"
#include "FieldMap.hpp"
#include "Field.hpp"
#include "Game_Node.hpp"
#include <vector>
using namespace std;

int main(int argc, char *argv[])
{
  if(argc < 2) {
    cerr << "競技フィールドを指定してください．";
    return 1;
  }

  bool initiative = Player1;
  if(argc == 3 && argv[2] == "init=player2") {
    initiative = Player2;
  }

  char *path = argv[1];
  Map map(path);
  
  Field_t **fieldmap;
  FieldInfo *info;

  if(map.readMapFile() < 0) {
    return 1;
  }
  map.AnalyzeFile(&info, &fieldmap); // フィールド読み込み

  Board match(fieldmap, info);
  match.next_turn = initiative;

  // メインループ
  for(int count = 0; count < TURN_NUM; count++) {
    match.draw();
    cout << "turn:" << count << endl;
    cout << "current_:" << ((match.next_turn == Player1) ? "Player1" : "Player2") << endl;

    if(match.next_turn == Player1) {
      Game_Node *root_node[info->agent]; // ゲーム木の根

      for(int i = 0; i < info->agent; i++) {
        Field_t **tmp = new Field_t*[info->height]();
        for(int j = 0; j < info->height; j++) {
          tmp[j] = new Field_t[info->height]();
          memcpy(tmp[j], match.map[j], info->height);
        }
        Board *init_board = new Board(tmp, info);
        init_board->next_turn = match.next_turn;
        root_node[i] = new Game_Node(init_board);
        cout << "職人" << i << "(" << +root_node[i]->board->agent1[i].x << ", " << +root_node[i]->board->agent1[i].y << ")" << "のゲーム木構築中..." << endl;
        expandChildren_by_num(root_node[i], 5, i);
        cout << "職人" << i << "の盤面評価中..." << endl;
        TreeSearch(root_node[i], i);
        // for(int j = 0; j < info->height; j++) {
        //   delete tmp[j];
        // }
        // delete tmp;
      }

      for(int i = 0; i < info->agent; i++) {
        cout << "職人" << i << "のスコア: " << root_node[i]->evaluation << endl;
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
      for(int i = 0; i < info->agent; i++) {
        deleteTree(root_node[i]);
      }
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