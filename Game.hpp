#ifndef FIELD_HPP_
#define FIELD_HPP_

typedef enum {
  ACT_NONE,
  ACT_MOVE,
  ACT_BUILD,
  ACT_DEMOLISH,
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
} Direction;

typedef struct {
  uint8_t kind   : 4;
  uint8_t direc  : 4;
} Action;

enum {
  ACT_SUCCESS,
  ACT_FAILED,
};

class Agent {
private:
  int x, y;
  int belong;
  Length_t height, width;
public:
  Agent(int x, int y, int belong, int height, int width);
  void getAgent(int *x, int *y, int *belong);
  int setAgent(int x, int y);
};

class Game {
private:
  Field_t **FieldMap;
  FieldInfo *fieldinfo;
  Agent **agent;
  Action **log;
  uint8_t turn;
public:
  Game(FieldInfo *info, Field_t **map);
  ~Game();

  void draw();

  FieldKIND getInfoAtCoord(int x, int y);
  bool isObjAtCoord(int x, int y);
  bool isIgnoreCoord(int x, int y);

  int findAgent(FieldKIND agent, int *x, int *y);

  int ActionAnAgent(int who, Action act);
  int ActionAgent(int belong, Action *act);

  void addLog(Action *log);

  void printLog();
};

#endif