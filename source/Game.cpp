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

  agent = new Agent[field->fieldinfo->agent];

  turn = 0;
}

Game::~Game()
{
  for(int i = 0; log[i]; i++) {
    delete[] log[i];
  }
  delete log;
}

void Game::getLegalAct(vector<Action> &action, uint8_t b_nomber)
{
  
  Action act;

  uint8_t x, y;
  x = agent[b_nomber].x;
  y = agent[b_nomber].y;
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
    if(field->FieldMap[my][mx] & (BIT_WALL1 | BIT_WALL2)){
      act.kind = ACT_DEMOLISH;
      action.push_back(act);
    }
    if(field->build_enable(mx,my)){
      act.kind = ACT_BUILD;
      action.push_back(act);
    }
    if(field->move_enable(mx,my, current_turn)){
      act.kind = ACT_MOVE;
      action.push_back(act);
    }
  }

  // 残りの4方向を探索
  act.kind = ACT_MOVE;
  for(int direc = 1; direc < Direction_Max; direc += 2) {
    uint8_t mx = x + round(cos(direc * PI/4));
    uint8_t my = y + round(sin(direc * PI/4));

    if(field->isIgnoreCoord(mx, my) || !(field->move_enable(mx, my))) {
      continue;
    }

    // cout << "move" << endl;
    act.direc = direc;
    action.push_back(act);
  }

  // cout << "size: " << action.size() << endl;

}

int Game::ActionAnAgent(bool belong, uint8_t backnumber, Action act)
{

  ActionKind kind = (ActionKind)act.kind;
  Direction direc = (Direction)act.direc;

  Field_t **map = field->FieldMap;

  uint8_t x, y;

  x = agent[backnumber].x;
  y = agent[backnumber].y;

  uint8_t mx = x + round(cos(direc * PI/4));
  uint8_t my = y + round(sin(direc * PI/4));

  uint8_t target_agent = (belong == Player1) ? BIT_AGENT1 : BIT_AGENT2;
  uint8_t target_wall = (belong == Player1) ? BIT_WALL1 : BIT_WALL2;

  if(field->isIgnoreCoord(mx, my)) {
    cerr << "Ignore coord:" << (int)backnumber << endl;
    return ACT_FAILED;
  }

  if(kind == ACT_MOVE && field->move_enable(mx, my, belong)) {
    map[my][mx] |= (target_agent & map[y][x]); // Agentを移動
    agent[backnumber].x = mx;
    agent[backnumber].y = my; // Agent構造体のx, y座標も移動させて帳尻合わせ

    cout << "Player" << (int)belong << "'s agent" << (int)(backnumber - ((belong == Player1) ? FILD_AGENT11 : FILD_AGENT21)) << " move "
         << "( " << (int)mx << ", " << (int)my << " )\n";

    return ACT_SUCCESS;
  }

  if(kind == ACT_BUILD && field->build_enable(mx, my)) {
      map[my][mx] |= target_wall;

    cout << "Player" << (int)belong << "'s agent" << (int)(backnumber - ((belong == Player1) ? FILD_AGENT11 : FILD_AGENT21)) << " build "
         << "( " << (int)mx << ", " << (int)my << " )\n";
      
    return ACT_SUCCESS;
  }

  if(kind == ACT_DEMOLISH) {
    if(field->FieldMap[my][mx] & (BIT_WALL1 | BIT_WALL2))
        map[my][mx] &= !(BIT_WALL1 | BIT_WALL2);

      cout << "Player" << (int)belong << "'s agent" << (int)(backnumber - ((belong == Player1) ? FILD_AGENT11 : FILD_AGENT21)) << " demolish "
         << "( " << (int)mx << ", " << (int)my << " )\n";

      return ACT_SUCCESS;
  }

  cerr << "Act failed: " << (int)backnumber << endl; 
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

int Game::score()
{
  int score1=0;
  int score2=0;

  for(int i=0 ; i < this.field->fieldinfo->height ; i++){
    for(int j=0 ; j < this.field->fieldinfo->width ; j++){
      if(this.field->FieldMap[i][j] & BIT_WALL1){
        score1 += WALL_POINT;
      }else if(this.field->FieldMap[i][j] & BIT_ENCAMP1){
        score1 += POSITION_POINT;
        if(this.field->FieldMap[i][j] & BIT_CASTLE){
          score1 += CASTLE_POINT;
        }
      }
      if(this.field->FieldMap[i][j] & BIT_WALL2){
        score2 += WALL_POINT;
      }else if(this.field->FieldMap[i][j] & BIT_ENCAMP2){
        score2 += POSITION_POINT;
        if(this.field->FieldMap[i][j] & BIT_CASTLE){
          score2 += CASTLE_POINT;
        }
      }
    }
  }
}