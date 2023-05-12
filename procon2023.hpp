#ifndef PROCON2023_HPP_
#define PROCON2023_HPP_

#include <iostream>
#include <string.h>
#include <vector>

#define Player1 true
#define Player2 false

#define PI 3.14

typedef unsigned char Field_t;
typedef unsigned char Length_t;

#define CASTLE_POINT   10
#define WALL_POINT     20
#define POSITION_POINT 30

#define TURN_NUM 30

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