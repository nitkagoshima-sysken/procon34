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

  Board init_board(fieldmap, info); // 初期フィールド

  Game_Node *root_node = new Game_Node(&init_board); // ゲーム木の根

  // 職人1のゲーム木構築
  cout << "職人1のゲーム木構築" << endl;
  expandChildren_by_num(root_node, 2, 0);
  cout << "深さ2で枝を作りました" << endl;
  TreeSearch(root_node, 0);

  return 0;
}