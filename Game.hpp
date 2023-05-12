#ifndef FIELD_HPP_
#define FIELD_HPP_

#include "procon2023.hpp"

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

enum {
  ACT_SUCCESS,
  ACT_FAILED,
};

class Game {
private:
  Field_t **FieldMap;
  Action **log;
  uint8_t turn;
public:
  bool current_turn;
  FieldInfo *fieldinfo;
  Game(FieldInfo *info, Field_t **map);
  ~Game();

  void draw();

  FieldKIND getInfoAtCoord(uint8_t x, uint8_t y);
  bool isObjAtCoord(uint8_t x, uint8_t y);
  bool isIgnoreCoord(uint8_t x, uint8_t y);

  int findAgent(FieldKIND agent, uint8_t *x, uint8_t *y);

  void getLegalAct(std::vector<Action> &action, FieldKIND who); // 合法手を取得

  int ActionAnAgent(bool belong, FieldKIND who, Action act);
  int ActionAgent(bool belong, Action *act);

  void addLog(Action *act_log);

  void printLog();
};

#endif