#ifndef PROCON2023_HPP_
#define PROCON2023_HPP_

#include <iostream>
#include <string.h>
#include <vector>

#define Player1 true
#define Player2 false

#define PI 3.14

#define BIT_ENCAMP1        (1<<0)
#define BIT_ENCAMP2        (1<<1)
#define BIT_CASTLE         (1<<2)
#define BIT_POND           (1<<3)
#define BIT_WALL1          (1<<4)
#define BIT_WALL2          (1<<5)
#define BIT_AGENT1         (1<<6)
#define BIT_AGENT2         (1<<7)
#define BIT_OPENED_ENCAMP  (1<<8)

typedef unsigned short Bitmap_t;

typedef unsigned char Length_t;

#define CASTLE_POINT   100
#define WALL_POINT     10
#define POSITION_POINT 30

#define TURN_NUM 200

#define FILD_NONE   0
#define FILD_WALL1   BIT_WALL1
#define FILD_WALL2   BIT_WALL2
#define FILD_POND    BIT_POND
#define FILD_CASL    BIT_CASTLE
#define FILD_AGENT1  BIT_AGENT1
#define FILD_AGENT2  BIT_AGENT2

#define FILD_POSITION_NONE 0
#define FILD_POSITION_RED  BIT_ENCAMP1
#define FILD_POSIITON_BLUE BIT_ENCAMP2
#define FILD_POSITION_AND  BIT_ENCAMP1 | BIT_ENCAMP2

typedef enum {

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

} FieldKIND;

typedef struct {
  Length_t length;
  int agent;
  int pond;
  int castle;
} FieldInfo;

//戦略
#define MONTE_CARLO 0
#define RANDOM 1

#endif