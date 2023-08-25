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
  FieldInfo *info = new FieldInfo;

  info->height = 25;
  info->width = 25;

  fieldmap = new Field_t*[info->height]();
  for(int i = 0; i < info->height; i++) {
    fieldmap[i] = new Field_t[info->width]();
  }

  fieldmap[1][1] |= BIT_WALL1;
  fieldmap[2][1] |= BIT_WALL1;
  fieldmap[3][1] |= BIT_WALL1;
  fieldmap[4][2] |= BIT_WALL1;
  fieldmap[4][3] |= BIT_WALL1;
  fieldmap[3][4] |= BIT_WALL1;
  fieldmap[2][4] |= BIT_WALL1;
  fieldmap[1][3] |= BIT_WALL1;
  fieldmap[1][2] |= BIT_WALL1;


  // if(map.readMapFile() < 0) {
  //   return 1;
  // }
  // map.AnalyzeFile(&info, &fieldmap); // フィールド読み込み

  Board match(fieldmap, info);

  match.draw();
  for(int i = 1; i < info->height - 1; i++) {
    for(int j = 1; j < info->width - 1; j++) {
      match.Encamp_Update(i, j);
    }
  }
  match.draw();
  // メインループ
  // for(int count = 0; count < TURN_NUM; count++) {

  //   Game_Node *root_node[info->agent]; // ゲーム木の根

  //   for(int i = 0; i < info->agent; i++) {
  //     Field_t **tmp = new Field_t*[info->height]();
  //     for(int j = 0; j < info->height; j++) {
  //       tmp[j] = new Field_t[info->height]();
  //       memcpy(tmp[j], fieldmap[j], info->height);
  //     }
  //     Board *init_board = new Board(tmp, info);
  //     root_node[i] = new Game_Node(init_board);
  //   }

  //   // 職人のゲーム木構築
  //   for(int i = 0; i < info->agent; i++) {
  //     cout << "職人" << i << "(" << +root_node[i]->board->agent1[i].x << ", " << +root_node[i]->board->agent1[i].y << ")" << "のゲーム木構築中..." << endl;
  //     expandChildren_by_num(root_node[i], 3, i);
  //     cout << "職人" << i << "の盤面評価中..." << endl;
  //     TreeSearch(root_node[i], i);
  //   }

    

  // }

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