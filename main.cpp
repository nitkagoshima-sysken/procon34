#include "procon2023.hpp"
#include "Game.hpp"
#include "FieldMap.hpp"
using namespace std;

int main(int argc, char *argv[]) {

  if(argc < 2) {
    cerr << "ファイルを指定してください" << endl;
    return 1;
  }

  char *path = argv[1];

  //pathからフィールドマップを読み込む
  Map map(path);

  FieldInfo *info;
  Field_t **fieldmap;

  map.AnalyzeFile(&info, &fieldmap);

  Game game(info, fieldmap);

  game.draw();

  Action act1[] = {ACT_MOVE, ACT_BUILD, ACT_MOVE, ACT_MOVE};
  Direction direc1[] = {DOWN, RIGHT, DOWN, DOWN};
 
  if(game.ActionAgent(Player1, act1, direc1) == ACT_FAILED)
    cerr << "アクション失敗\n";

  game.draw();

  Action act2[] = {ACT_MOVE, ACT_BUILD, ACT_MOVE, ACT_MOVE};
  Direction direc2[] = {DOWN, RIGHT, DOWN, DOWN};

  if(game.ActionAgent(Player2, act2, direc2) == ACT_FAILED)
    cerr << "アクション失敗\n";

  game.draw();

  return 0;
}