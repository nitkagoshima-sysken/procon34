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
    cout << "turn: " << turn << endl;
    cout << "current turn: " << (current_turn ? "player1" : "player2") << endl;

    Agent *agent = (current_turn == Player1) ? game.agent1 : game.agent2;
    for(int i = 0; i < info->agent; i++) {
      Agent target_agent = agent[i];
      vector<Action> legal_act;
      game.getLegalAct(legal_act, i);

      int rand_act = rand()%legal_act.size();
      act[i] = legal_act[rand_act];

      // cout << "select: " << (int)act[i].kind << ", " << (int)act[i].direc << endl;
      game.ActionAnAgent(current_turn, i, act[i]);

      // 陣地ができたかどうかを確認し，更新する
      // for(uint8_t i = 0; i < info->height; i++) {
      //   for(uint8_t j = 0; j < info->width; j++) {
      //     game.Encamp_Update(i, j);
      //   }
      // }
      
      log[i].act = act+i;
      uint8_t x, y;
      x = target_agent.x;
      y = target_agent.y;
      log[i].x = x;
      log[i].y = y;
    }
    current_turn = 1 - current_turn;

    game.addLog(log);

    game.field->draw();
  }

  game.printLog();

  return 0;
}