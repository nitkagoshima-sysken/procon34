#include "procon2023.hpp"
#include "Game.hpp"
#include <math.h>
#include <vector>
#include <iomanip>
using namespace std;

Game::Game(Field *field)
{
  this->field = field;
  for(int i = 0; i < field->fieldinfo->agent; i++) {
    uint8_t x1, y1, x2, y2;
    findAgent((FieldKIND)(i + FILD_AGENT11), &x1, &y1);
    findAgent((FieldKIND)(i + FILD_AGENT21), &x2, &y2);
  }

  log = new Log*[TURN_NUM];

  current_turn = Player1;

  turn = 0;
}

Game::~Game()
{
  for(int i = 0; log[i]; i++) {
    delete[] log[i];
  }
  delete log;
}

int Game::findAgent(FieldKIND agent, uint8_t *x, uint8_t *y)
{
  for(int i = 0; i < field->fieldinfo->height; i++) {
    for(int j = 0; j < field->fieldinfo->width; j++) {
      if(field->FieldMap[i][j].kind == agent) {
        *y = i;
        *x = j;
        // cout << "find agent at " << j << ", " << i << "\n";
        return 0;
      }
    }
  }
  return 1;
}

void Game::getLegalAct(vector<Action> &action, FieldKIND who)
{
  
  Action act;

  uint8_t x, y;
  findAgent(who, &x, &y);
  // cout << "x: " << (int)x << " y: " << (int)y << endl;

  // 4方向(左右上下)を探索
  for(int direc = 0; direc < Direction_Max; direc+=2) {
    
    uint8_t mx = x + round(cos(direc * PI/4));
    uint8_t my = y + round(sin(direc * PI/4));
    
    if(field->isIgnoreCoord(mx, my)) {
      // cout << "is ignore Coord" << endl;
      continue;
    }
    act.direc = direc;
    switch(field->getInfoAtCoord(mx, my)) {
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

    if(field->isIgnoreCoord(mx, my) || field->isObjAtCoord(mx, my)) {
      continue;
    }

    // cout << "move" << endl;
    act.direc = direc;
    action.push_back(act);
  }

  // cout << "size: " << action.size() << endl;

}

int Game::ActionAnAgent(bool belong, FieldKIND who, Action act)
{

  ActionKind kind = (ActionKind)act.kind;
  Direction direc = (Direction)act.direc;

  Field_t **map = field->FieldMap;

  uint8_t x, y;

  findAgent(who, &x, &y);

  uint8_t mx = x + round(cos(direc * PI/4));
  uint8_t my = y + round(sin(direc * PI/4));

  if(field->isIgnoreCoord(mx, my)) {
    cerr << "Ignore coord:" << (int)who << endl;
    return ACT_FAILED;
  }

  if(kind == ACT_MOVE && !field->isObjAtCoord(mx, my)) {
    map[my][mx] = map[y][x];
    map[y][x].kind = FILD_NONE;

    cout << "Player" << (int)belong << "'s agent" << (int)(who - ((belong == Player1) ? FILD_AGENT11 : FILD_AGENT21)) << " move "
         << "( " << (int)mx << ", " << (int)my << " )\n";

    return ACT_SUCCESS;
  }

  if(kind == ACT_BUILD && !field->isObjAtCoord(mx, my)) {
    if(belong == Player1)
      map[my][mx].kind = FILD_WALL1;
    else if(belong == Player2)
      map[my][mx].kind = FILD_WALL2;

    cout << "Player" << (int)belong << "'s agent" << (int)(who - ((belong == Player1) ? FILD_AGENT11 : FILD_AGENT21)) << " build "
         << "( " << (int)mx << ", " << (int)my << " )\n";
      
    return ACT_SUCCESS;
  }

  if(kind == ACT_DEMOLISH)
  {
    switch(field->getInfoAtCoord(mx, my)) {
      case FILD_WALL1:
      case FILD_WALL2:
        map[my][mx].kind = FILD_NONE;

      cout << "Player" << (int)belong << "'s agent" << (int)(who - ((belong == Player1) ? FILD_AGENT11 : FILD_AGENT21)) << " demolish "
         << "( " << (int)mx << ", " << (int)my << " )\n";

      return ACT_SUCCESS;
    }
  }

  cerr << "Act failed: " << (int)who << endl; 
  return ACT_FAILED;
}

int Game::ActionAgent(bool belong, Action *act)
{

  int offset;
  offset = (belong == Player1) ? FILD_AGENT11 : FILD_AGENT21;
  for(int i = 0; i < field->fieldinfo->agent; i++) {
    if(ActionAnAgent(belong, FieldKIND(i+offset), act[i]) == ACT_FAILED) {
      act[i].kind = ACT_NONE;
      return ACT_FAILED;
    }
  }
  return ACT_SUCCESS;
}

int Game::Encamp_Update()
{
  Log **actions = this->log;
  FieldKIND turn_wall = (this->current_turn == Player1) ? FILD_WALL1 : FILD_WALL2;

  for(int i = 0; i < this->field->fieldinfo->agent; i++) {
    if(actions[turn][i].act->kind != ACT_BUILD)
      continue;
    Log action = actions[turn][i];

    Direction direc = (Direction)action.act->direc;
    // 基点となる城壁の座標
    uint8_t basic_x = action.x + round(cos(direc * PI/4));
    uint8_t basic_y = action.y + round(sin(direc * PI/4));

    for(int j = 0; j < 8; j++) {
      // 8方向
      uint8_t mx = basic_x + round(cos(j * PI/4));
      uint8_t my = basic_y + round(sin(j * PI/4));

      if(this->field->getInfoAtCoord(mx, my) != turn_wall)
        continue;

      // 調べてく
    }

  }

}

void Game::addLog(Log *act_log)
{
  this->log[turn] = act_log;
  turn++;
  this->log[turn] = nullptr;
}

void Game::printLog()
{
  for(int i = 0; i < TURN_NUM; i++) {
    for(int j = 0; j < field->fieldinfo->agent; j++) {
      cout << setw(2) << right<< i << ": " << "{ " << (int)log[i][j].act->kind << ", " << (int)log[i][j].act->direc << " } ";
    }
    cout << endl;
  }
}