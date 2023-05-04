#include "procon2023.hpp"
#include "Game.hpp"
#include <math.h>
using namespace std;

Game::Game(FieldInfo *info, Field_t **map) {
  fieldinfo = info;
  FieldMap = map;
  agent = new Agent*[info->agent * 2];
  for(int i = 0; i < info->agent; i++) {
    int x1, y1, x2, y2;
    findAgent((FieldKIND)(i + FILD_AGENT11), &x1, &y1);
    findAgent((FieldKIND)(i + FILD_AGENT21), &x2, &y2);
    agent[i] = new Agent(x1, y1, Player1, info->height, info->width);
    agent[i+info->agent] = new Agent(x2, y2, Player2, info->height, info->width);
  }
}

Game::~Game() {
}

int Game::findAgent(FieldKIND agent, int *x, int *y) {
  for(int i = 0; i < fieldinfo->height; i++) {
    for(int j = 0; j < fieldinfo->width; j++) {
      if(FieldMap[i][j] == agent) {
        *y = i;
        *x = j;
        cout << "find agent at " << j << ", " << i << "\n";
        return 0;
      }
    }
  }
  return 1;
}

void Game::draw() {
  for(Length_t i = 0; i < fieldinfo->height; i++) {
    for(Length_t j = 0; j < fieldinfo->width; j++) {
      switch(FieldMap[i][j]) {
        case FILD_NONE : cout << "-="; break;
        case FILD_WALL1: cout << "#1"; break;
        case FILD_WALL2: cout << "#2"; break;
        case FILD_POND : cout << "PD"; break;
        case FILD_CASL : cout << "@@"; break;

        case FILD_AGENT11 : cout << "A1"; break;
        case FILD_AGENT12 : cout << "A2"; break;
        case FILD_AGENT13 : cout << "A3"; break;
        case FILD_AGENT14 : cout << "A4"; break;
        case FILD_AGENT15 : cout << "A5"; break;
        case FILD_AGENT16 : cout << "A6"; break;

        case FILD_AGENT21 : cout << "B1"; break;
        case FILD_AGENT22 : cout << "B2"; break;
        case FILD_AGENT23 : cout << "B3"; break;
        case FILD_AGENT24 : cout << "B4"; break;
        case FILD_AGENT25 : cout << "B5"; break;
        case FILD_AGENT26 : cout << "B6"; break;
      }
    }
    cout << "\n";
  }
  cout << "\n";
}

FieldKIND Game::getInfoAtCoord(int x, int y) {
  if(isIgnoreCoord(x, y))
    return FILD_OutOfRange; 
  
  return (FieldKIND)FieldMap[y][x];
}

bool Game::isIgnoreCoord(int x, int y) {
  if(x < 0 || x > fieldinfo->width - 1 || y < 0 || y > fieldinfo->height - 1) {
    return false;
  }
  return true;
}

bool Game::isObjAtCoord(int x, int y) {
  if(FieldMap[y][x] == FILD_NONE)
    return false;
  return true;
}

int Game::ActionAnAgent(int who, Action act, Direction direc) {

  int x, y, belong;

  agent[who]->getAgent(&x, &y, &belong);

  int mx = x + round(cos(direc * PI/4));
  int my = y + round(sin(direc * PI/4));


  if(!isIgnoreCoord(mx, my)) {
    cerr << "Ignore Coord" << endl;
    return ACT_FAILED;
  }


  if(act == ACT_MOVE && !isObjAtCoord(mx, my)) {
    FieldMap[my][mx] = FieldMap[y][x];
    FieldMap[y][x] = FILD_NONE;
    return ACT_SUCCESS;
  }

  if(act == ACT_BUILD && !isObjAtCoord(mx, my)) {
    if(belong == Player1)
      FieldMap[my][mx] = FILD_WALL1;
    else if(belong == Player2)
      FieldMap[my][mx] = FILD_WALL2;
    return ACT_SUCCESS;
  }

  if(act == ACT_DEMOLISH && belong == Player1
                         && getInfoAtCoord(mx, my) == FILD_WALL1)
  {
    FieldMap[my][mx] = FILD_NONE;
    return ACT_SUCCESS;
  }

  if(act == ACT_DEMOLISH && belong == Player2
                         && getInfoAtCoord(mx, my) == FILD_WALL2)
  {
    FieldMap[my][mx] = FILD_NONE;
    return ACT_SUCCESS;
  }

  return ACT_FAILED;
}

int Game::ActionAgent(int belong, Action *act, Direction *direc) {

  int offset;
  offset = (belong == Player1) ? 0 : fieldinfo->agent;
  for(int i = 0; i < fieldinfo->agent; i++) {
    if(ActionAnAgent(i + offset, act[i], direc[i]) == ACT_FAILED) {
      cerr << "agent " << i+offset << ": アクション失敗\n";
      return ACT_FAILED;
    }
  }
  return ACT_SUCCESS;
}

// class Agent

Agent::Agent(int x, int y, int belong, int height, int width) {
  Agent::x = x;
  Agent::y = y;
  Agent::belong = belong;
}

void Agent::getAgent(int *x, int *y, int *belong) {
  cout << this->x << this->y << endl;
  *x = Agent::x;
  *y = Agent::y;
  *belong = Agent::belong;
}

int Agent::setAgent(int x, int y) {
  if(x < 0 || x > width || y < 0 || y > height)
    return 1;
  
  Agent::x = x;
  Agent::y = y;
  return 0;
}