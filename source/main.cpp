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

  Game_Node *root_node[info->agent]; // ゲーム木の根

  for(int i = 0; i < info->agent; i++) {
    Field_t **tmp = new Field_t*[info->height]();
    for(int j = 0; j < info->height; j++) {
      tmp[j] = new Field_t[info->height]();
      memcpy(tmp[j], fieldmap[j], info->height);
    }
    Board *init_board = new Board(tmp, info);
    root_node[i] = new Game_Node(init_board);
  }

  // 職人のゲーム木構築
  for(int i = 0; i < info->agent; i++) {
    cout << "職人" << i << "(" << +root_node[i]->board->agent1[i].x << ", " << +root_node[i]->board->agent1[i].y << ")" << "のゲーム木構築中..." << endl;
    expandChildren_by_num(root_node[i], 3, i);
    cout << "職人" << i << "の盤面評価中..." << endl;
    TreeSearch(root_node[i], i);
  }

  for(int i = 0; i < info->agent; i++) {
    cout << "職人" << i << "の次の手は" << root_node[i]->evaluation << endl;
  }

  return 0;
}