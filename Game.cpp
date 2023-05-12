#include "procon2023.hpp"
#include "Game.hpp"
#include <math.h>
#include <vector>
using namespace std;

Game::Game(FieldInfo *info, Field_t **map) {
  fieldinfo = info;
  FieldMap = map;
  for(int i = 0; i < info->agent; i++) {
    uint8_t x1, y1, x2, y2;
    findAgent((FieldKIND)(i + FILD_AGENT11), &x1, &y1);
    findAgent((FieldKIND)(i + FILD_AGENT21), &x2, &y2);
  }

  log = new Action*[TURN_NUM];

  current_turn = Player1;

  turn = 0;
}

Game::~Game() {
  for(int i = 0; log[i]; i++) {
    delete[] log[i];
  }
  delete log;

  for(int i = 0; i < fieldinfo->height; i++) {
    delete[] FieldMap[i];
  }
  delete FieldMap;
}

int Game::findAgent(FieldKIND agent, uint8_t *x, uint8_t *y) {
  for(int i = 0; i < fieldinfo->height; i++) {
    for(int j = 0; j < fieldinfo->width; j++) {
      if(FieldMap[i][j] == agent) {
        *y = i;
        *x = j;
        // cout << "find agent at " << j << ", " << i << "\n";
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
        case FILD_NONE : cout << "--"; break;
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

FieldKIND Game::getInfoAtCoord(uint8_t x, uint8_t y) {
  if(isIgnoreCoord(x, y))
    return FILD_OutOfRange; 
  
  return (FieldKIND)FieldMap[y][x];
}

bool Game::isIgnoreCoord(uint8_t x, uint8_t y) {
  if(x < 0 || x > fieldinfo->width - 1 || y < 0 || y > fieldinfo->height - 1) {
    return true;
  }
  return false;
}

bool Game::isObjAtCoord(uint8_t x, uint8_t y) {
  if(FieldMap[y][x] == FILD_NONE)
    return false;
  return true;
}

void Game::getLegalAct(vector<Action> &action, FieldKIND who) {
  
  Action act;

  uint8_t x, y;
  findAgent(who, &x, &y);
  // cout << "x: " << (int)x << " y: " << (int)y << endl;

  // 4方向(左右上下)を探索
  for(int direc = 0; direc < Direction_Max; direc+=2) {
    
    uint8_t mx = x + round(cos(direc * PI/4));
    uint8_t my = y + round(sin(direc * PI/4));
    
    if(isIgnoreCoord(mx, my)) {
      // cout << "is ignore Coord" << endl;
      continue;
    }
    act.direc = direc;
    switch(getInfoAtCoord(mx, my)) {
      case FILD_WALL1:
      case FILD_WALL2:
        // cout << "demolish" << endl;
        act.kind  = ACT_DEMOLISH;
        action.push_back(act);
        break;
      case FILD_NONE:
        act.kind = ACT_MOVE;
        action.push_back(act);
        act.kind = ACT_BUILD;
        action.push_back(act);
        // cout << "move and build" << endl;
        break;
    }
  }

  // 残りの4方向を探索
  act.kind = ACT_MOVE;
  for(int direc = 1; direc < Direction_Max; direc += 2) {
    uint8_t mx = x + round(cos(direc * PI/4));
    uint8_t my = y + round(sin(direc * PI/4));

    if(isIgnoreCoord(mx, my) || isObjAtCoord(mx, my)) {
      continue;
    }

    // cout << "move" << endl;
    act.direc = direc;
    action.push_back(act);
  }

  // cout << "size: " << action.size() << endl;

}

int Game::ActionAnAgent(bool belong, FieldKIND who, Action act) {

  ActionKind kind = (ActionKind)act.kind;
  Direction direc = (Direction)act.direc;

  uint8_t x, y;

  findAgent(who, &x, &y);

  uint8_t mx = x + round(cos(direc * PI/4));
  uint8_t my = y + round(sin(direc * PI/4));

  if(isIgnoreCoord(mx, my)) {
    cerr << "Ignore coord:" << (int)who << endl;
    return ACT_FAILED;
  }

  if(kind == ACT_MOVE && !isObjAtCoord(mx, my)) {
    FieldMap[my][mx] = FieldMap[y][x];
    FieldMap[y][x] = FILD_NONE;
    return ACT_SUCCESS;
  }

  if(kind == ACT_BUILD && !isObjAtCoord(mx, my)) {
    if(belong == Player1)
      FieldMap[my][mx] = FILD_WALL1;
    else if(belong == Player2)
      FieldMap[my][mx] = FILD_WALL2;
    return ACT_SUCCESS;
  }

  if(kind == ACT_DEMOLISH)
  {
    switch(getInfoAtCoord(mx, my)) {
      case FILD_WALL1:
      case FILD_WALL2:
        FieldMap[my][mx] = FILD_NONE;
        return ACT_SUCCESS;
    }
  }

  cerr << "Act failed: " << (int)who << endl; 
  return ACT_FAILED;
}

int Game::ActionAgent(bool belong, Action *act) {

  int offset;
  offset = (belong == Player1) ? FILD_AGENT11 : FILD_AGENT21;
  for(int i = 0; i < fieldinfo->agent; i++) {
    if(ActionAnAgent(belong, FieldKIND(i+offset), act[i]) == ACT_FAILED) {
      act[i].kind = ACT_NONE;
      return ACT_FAILED;
    }
  }
  return ACT_SUCCESS;
}

void Game::addLog(Action *act_log) {
  this->log[turn] = act_log;
  turn++;
  this->log[turn] = nullptr;
}

void Game::printLog() {
  for(int i = 0; log[i]; i++) {
    for(int j = 0; j < fieldinfo->agent; j++) {
      cout << j << ": " << "{ " << (int)log[i][j].kind << ", " << (int)log[i][j].direc << " } ";
    }
    cout << endl;
  }
}