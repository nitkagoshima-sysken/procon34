#ifndef GAME_HPP_
#define GAME_HPP_

#include "procon2023.hpp"
#include "Field.hpp"

typedef enum {
  ACT_NONE,
  ACT_MOVE,
  ACT_BUILD,
  ACT_DEMOLISH,
  ACT_MAX,
} ActionKind;

typedef enum {
  RIGHT,
  DownRIGHT,
  DOWN,
  DownLEFT,
  LEFT,
  UpLEFT,
  UP,
  UpRIGHT,
  Direction_Max,
} Direction;

typedef struct {
  uint8_t kind  : 4;
  uint8_t direc : 4;
} Action;

typedef struct {
  Action *act;
  uint8_t x, y;
} Log;

enum {
  ACT_SUCCESS,
  ACT_FAILED,
};

class Agent {
public:
  uint8_t x, y;
  uint8_t backnumber;
};

class Game {
private:
  Log **log;
  uint8_t turn;
public:
  Field *field;
  Agent agent[6];
  bool current_turn;
  Game(Field *field);
  ~Game();

  void draw();

  FieldKIND getInfoAtCoord(uint8_t x, uint8_t y); // 座標のフィールド情報
  bool isObjAtCoord(uint8_t x, uint8_t y); // オブジェクトがあるかどうか
  bool isIgnoreCoord(uint8_t x, uint8_t y); // 違反座標かどうか

  int findAgent(FieldKIND agent, uint8_t *x, uint8_t *y); // 引数で渡されたエージェントを見つける

  void getLegalAct(std::vector<Action> &action, FieldKIND who); // 合法手を取得

  int ActionAnAgent(bool belong, FieldKIND who, Action act); // 一人のエージェントのアクション
  int ActionAgent(bool belong, Action *act); // playerのエージェントのアクション

  int Encamp_Update();

  void addLog(Log *act_log); // ターン毎のエージェントのログを配列に追加
  void printLog();

  int score();
};

#endif