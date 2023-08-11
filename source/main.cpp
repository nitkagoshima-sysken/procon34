#include "procon2023.hpp"
#include "Game.hpp"
#include "FieldMap.hpp"
#include "Field.hpp"
#include <vector>
using namespace std;

int main(int argc, char *argv[])
{

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

  if(map.readMapFile() < 0) {
    return 1;
  }
  map.AnalyzeFile(&info, &fieldmap);

  Field field = Field(fieldmap, info);
  Game game = Game(&field);

  game.field->draw();

  bool current_turn = Player1;

  for(int turn = 0; turn < TURN_NUM; turn++) {
    Action *act;
    Log *log;
    act = new Action[info->agent];
    log = new Log[info->agent];
    cout << "current turn: " << (current_turn ? "player1" : "player2") << endl;

    int offset = (current_turn == Player1) ? FILD_AGENT11 : FILD_AGENT21;
    for(int i = 0; i < info->agent; i++) {
      vector<Action> legal_act;
      game.getLegalAct(legal_act, (FieldKIND)(i+offset));

      int rand_act = rand()%legal_act.size();
      act[i] = legal_act[rand_act];

      // cout << "select: " << (int)act[i].kind << ", " << (int)act[i].direc << endl;
      game.ActionAnAgent(current_turn, (FieldKIND)(i+offset), act[i]);

      // 陣地ができたかどうかを確認し，更新する
      // game.Encamp_Update();
      
      log->act = act;
      uint8_t x, y;
      game.findAgent((FieldKIND)(i+offset), &x, &y);
      log->x = x;
      log->y = y;
    }
    current_turn = 1 - current_turn;

    game.addLog(log);

    // 
    game.field->draw();
  }

  game.printLog();

  return 0;
}