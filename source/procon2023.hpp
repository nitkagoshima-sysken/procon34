#ifndef PROCON2023_HPP_
#define PROCON2023_HPP_

#include <iostream>
#include <string.h>
#include <vector>

#define Player1 true
#define Player2 false

#define PI 3.14

#define PLAYER1_ENCAMP_BIT (1<<0)
#define PLAYER2_ENCAMP_BIT (1<<1)
#define CASTLE_BIT         (1<<2)
#define POND_BIT           (1<<3)
#define WALL1_BIT          (1<<4)
#define WALL2_BIT          (1<<5)
#define AGENT1_BIT         (1<<6)
#define AGENT2_BIT         (1<<7)

typedef unsigned char Field_t;

typedef unsigned char Length_t;

#define CASTLE_POINT   10
#define WALL_POINT     20
#define POSITION_POINT 30

#define TURN_NUM 50

typedef enum {
  FILD_NONE,
  FILD_WALL1,
  FILD_WALL2,
  FILD_POND,
  FILD_CASL,

  FILD_OutOfRange,

  FILD_AGENT11,
  FILD_AGENT12,
  FILD_AGENT13,
  FILD_AGENT14,
  FILD_AGENT15,
  FILD_AGENT16,
  FILD_AGENT21,
  FILD_AGENT22,
  FILD_AGENT23,
  FILD_AGENT24,
  FILD_AGENT25,
  FILD_AGENT26,

  FILD_POSITION_NONE = 0,
  FILD_POSITION_RED  = 1,
  FILD_POSIITON_BLUE = 2,

} FieldKIND;

typedef struct {
  Length_t height;
  Length_t width;
  int agent;
  int pond;
  int castle;
} FieldInfo;

//戦略
#define MONTE_CARLO 0
#define RANDOM 1

#endif