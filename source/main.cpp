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

  map.AnalyzeFile(&info, &fieldmap); // フィールド読み込み

  Board init_board(fieldmap, info); // 初期フィールド

  Game_Node root_node(&init_board); // ゲーム木の根

  // 職人1のゲーム木構築
  root_node.expandChildren(0);

  // 深度2
  for(int i = 0; i < root_node.childrenNode.size(); i++) {
    Game_Node *node = root_node.childrenNode[i];
    node->expandChildren(0);
  }

  return 0;
}