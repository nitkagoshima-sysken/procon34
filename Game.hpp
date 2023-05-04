#ifndef FIELD_HPP_
#define FIELD_HPP_

typedef enum {
  ACT_NONE,
  ACT_MOVE,
  ACT_BUILD,
  ACT_DEMOLISH,
} Action;

enum {
  ACT_SUCCESS,
  ACT_FAILED,
};

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

class Agent {
private:
  int x, y;
  int belong;
  int height, width;
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
public:
  Game(FieldInfo *info, Field_t **map);
  ~Game();

  void draw();
  
  FieldKIND getInfoAtCoord(int x, int y);
  bool isObjAtCoord(int x, int y);
  bool isIgnoreCoord(int x, int y);

  int findAgent(FieldKIND agent, int *x, int *y);

  int ActionAnAgent(int who, Action act, Direction direc);
  int ActionAgent(int belong, Action *act, Direction *direc);
};

#endif