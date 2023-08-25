#ifndef GAME_HPP_
#define GAME_HPP_

#include "procon2023.hpp"
#include "Field.hpp"

#define STACK_MAX_NUM 1000

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

typedef struct {
  uint8_t x, y;
  uint8_t backnumber;
} Agent;

typedef struct {
  uint8_t y;
  uint8_t xl;
  uint8_t xr;
} Segment;

class Board {
private:
  Log **log;
public:
  uint8_t turn;
  uint8_t board_type; // A:0, B:1, C:2
  Field_t **map;
  FieldInfo *info;
  Agent *agent1;
  Agent *agent2;
  bool next_turn;
  Board(Field_t **fieldmap, FieldInfo *info);
  ~Board();

  Board(Field_t **fieldmap, FieldInfo *info, Agent *agent1, Agent *agent2);

  void draw();


  bool move_enable(uint8_t x, uint8_t y, bool belong); //移動できるかどうか
  bool build_enable(uint8_t x, uint8_t y, bool belong); //建築できるかどうか

  FieldKIND getInfoAtCoord(uint8_t x, uint8_t y); // 座標のフィールド情報
  bool isObjAtCoord(uint8_t x, uint8_t y); // オブジェクトがあるかどうか
  bool isIgnoreCoord(uint8_t x, uint8_t y); // 違反座標かどうか

  void getLegalAct(bool belong, std::vector<Action> &action, uint8_t b_nomber); // 合法手を取得

  void getLegalBoard(bool belong, std::vector<Board*> &legal_board, uint8_t backnumber);

  int ActionAnAgent(bool belong, uint8_t backnumber, Action act); // 一人のエージェントのアクション
  int ActionAgent(bool belong, Action *act); // playerのエージェントのアクション

  void pushSegment(Segment *stack, short &sp, uint8_t y, uint8_t xl, uint8_t xr);
  int popSegment(Segment *stack, short &sp, uint8_t &y, uint8_t &xl, uint8_t &xr);
  void Encamp_Update(uint8_t seed_x, uint8_t seed_y);

  // void addLog(Log *act_log); // ターン毎のエージェントのログを配列に追加
  // void printLog();

  void score(int &score1, int &score2);
};

#endif