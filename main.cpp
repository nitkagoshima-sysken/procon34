#include "procon2023.hpp"
#include "Game.hpp"
#include "FieldMap.hpp"
#include <vector>
using namespace std;

int main(int argc, char *argv[]) {

  srand((unsigned)time(NULL));

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

  Game game = Game(info, fieldmap);

  game.draw();

  bool current_turn = Player1;

  Action *act;
  act = new Action[info->agent];

  for(int turn = 0; turn < TURN_NUM; turn++) {
  
    int offset = (current_turn == Player1) ? FILD_AGENT11 : FILD_AGENT21;
    for(int i = 0; i < info->agent; i++) {
      vector<Action> legal_act;
      game.getLegalAct(legal_act, (FieldKIND)(i+offset));

      int rand_act = rand()%legal_act.size();
      act[i] = legal_act[rand_act];

      // cout << "select: " << (int)act[i].kind << ", " << (int)act[i].direc << endl;
    }

    game.ActionAgent(current_turn, act);

    current_turn = 1 - current_turn;

    game.draw();
  }

  return 0;
}