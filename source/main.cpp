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
      expandChildren_by_num(root_node[i], 2, i);
      cout << "職人" << i << "の盤面評価中..." << endl;
      TreeSearch(root_node[i], i);
      for(int j = 0; j < info->height; j++) {
        delete tmp[j];
      }
      delete tmp;
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

    match.next_turn = !match.next_turn;

  }

  // Game_Node *root_node[info->agent]; // ゲーム木の根

  // for(int i = 0; i < info->agent; i++) {
  //   Field_t **tmp = new Field_t*[info->height]();
  //   for(int j = 0; j < info->height; j++) {
  //     tmp[j] = new Field_t[info->height]();
  //     memcpy(tmp[j], fieldmap[j], info->height);
  //   }
  //   Board *init_board = new Board(tmp, info);
  //   init_board->next_turn = initiative;
  //   root_node[i] = new Game_Node(init_board);
  // }

  // // 職人のゲーム木構築
  // for(int i = 0; i < info->agent; i++) {
  //   cout << "職人" << i << "(" << +root_node[i]->board->agent1[i].x << ", " << +root_node[i]->board->agent1[i].y << ")" << "のゲーム木構築中..." << endl;
  //   expandChildren_by_num(root_node[i], 5, i);
  //   cout << "職人" << i << "の盤面評価中..." << endl;
  //   TreeSearch(root_node[i], i);
  // }

  // for(int i = 0; i < info->agent; i++) {
  //   cout << "職人" << i << "のスコア: " << root_node[i]->evaluation << endl;
  // }

  // drawTree(root_node[0]);

  return 0;
}