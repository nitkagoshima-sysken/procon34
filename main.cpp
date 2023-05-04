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

  ActionKind kind[] = {ACT_MOVE, ACT_BUILD, ACT_MOVE, ACT_MOVE};
  Direction direc[] = {DOWN, RIGHT, DownRIGHT, DOWN};

  Action *act;

  act = new Action[info->agent];

  for(int i = 0; i < info->agent; i++) {
    act[i].kind = kind[i];
    act[i].direc = direc[i];
  }

  if(game.ActionAgent(Player1, act) == ACT_FAILED)
    cerr << "アクション失敗\n";

  game.draw();

  game.printLog();

  return 0;
}