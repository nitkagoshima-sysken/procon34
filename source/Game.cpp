#include "procon2023.hpp"
#include "Game.hpp"
#include <math.h>
#include <vector>
#include <iomanip>
using namespace std;

Game::Game(Field *field)
{
  this->field = field;

  agent1 = new Agent[field->fieldinfo->agent];
  agent2 = new Agent[field->fieldinfo->agent];

  for(int i = 0; i < field->fieldinfo->agent; i++) {
    int cnt1 = 0, cnt2 = 0;
    for(int j = 0; j < field->fieldinfo->height; j++) {
      for(int k = 0; k < field->fieldinfo->width; k++) {
        if(field->FieldMap[j][k] & BIT_AGENT1) { 
          agent1[cnt1].x = k;
          agent1[cnt1].y = j;
          cnt1++;
          continue;
        }
        if(field->FieldMap[j][k] & BIT_AGENT2) {
          agent2[cnt2].x = k;
          agent2[cnt2].y = j;
          cnt2++;
        }
      }
    }
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

void Game::getLegalAct(vector<Action> &action, uint8_t b_nomber)
{
  
  Action act;

  uint8_t x, y;

  Agent *target_agent = (current_turn == Player1) ? agent1: agent2;

  x = target_agent[b_nomber].x;
  y = target_agent[b_nomber].y;
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

    if(field->isIgnoreCoord(mx, my) || !(field->move_enable(mx, my, current_turn))) {
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

  Agent *target_agent = (belong == Player1) ? agent1: agent2;

  x = target_agent[backnumber].x;
  y = target_agent[backnumber].y;

  uint8_t mx = x + round(cos(direc * PI/4));
  uint8_t my = y + round(sin(direc * PI/4));

  uint8_t target_agent_bit = (belong == Player1) ? BIT_AGENT1 : BIT_AGENT2;
  uint8_t target_wall = (belong == Player1) ? BIT_WALL1 : BIT_WALL2;

  if(field->isIgnoreCoord(mx, my)) {
    cerr << "Ignore coord:" << (int)backnumber << endl;
    return ACT_FAILED;
  }

  if(kind == ACT_MOVE && field->move_enable(mx, my, belong)) {
    map[my][mx] |= (target_agent_bit & map[y][x]); // Agentを移動
    map[my][mx] &= !target_agent_bit;
    target_agent[backnumber].x = mx;
    target_agent[backnumber].y = my; // Agent構造体のx, y座標も移動させて帳尻合わせ

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

void Game::pushCell(Cell *stack, short &sp, uint8_t x, uint8_t y)
{
  cout << "push (" << +x << ", " << +y << ")\n";
  stack[sp].x = x;
  stack[sp].y = y;
  sp++;
}

int Game::popCell(Cell *stack, short &sp, uint8_t &x, uint8_t &y)
{
  sp--;
  if(sp < 0)
    return 1;

  x = stack[sp].x;
  y = stack[sp].y;
  cout << "pop (" << +x << ", " << +y << ")\n";

  return 0;
}

void Game::Encamp_Update(uint8_t seed_x, uint8_t seed_y)
{
  if(field->isIgnoreCoord(seed_x, seed_y))
    return;

  bool bitmap[field->fieldinfo->height][field->fieldinfo->width];
  Cell stack[STACK_MAX_NUM] = {0};
  short sp = 0;

  uint8_t target_wall = (current_turn == Player1) ? BIT_WALL1 : BIT_WALL1;
  uint8_t target_encamp = (current_turn == Player1) ? BIT_ENCAMP1 : BIT_ENCAMP2;

  for(uint8_t i = 0; i < field->fieldinfo->height; i++) {
    for(uint8_t j = 0; j < field->fieldinfo->width; j++) {
      bitmap[i][j] = false;
    }
  }

  if(field->FieldMap[seed_y][seed_x] & target_wall) { // シード座標が城壁ならストップ
    return;
  }
  pushCell(stack, sp, seed_x, seed_y);

  while(sp >= 0) {
    uint8_t x, y;
    if(popCell(stack, sp, x, y)) // popするデータがなくなった
      break;

    for(int direc = 0; direc < Direction_Max; direc+=2) { // 上下左右を調べる
      uint8_t mx = x + round(cos(direc * PI/4));
      uint8_t my = y + round(sin(direc * PI/4));

      if(field->isIgnoreCoord(mx, my)) { // 途中でフィールド外枠に到達したということは陣地形成していない
        cout << "ignore coord: " << "(" << (int)mx << ", " << (int)my << ")\n";
        return;
      }
      if(!(bool)(field->FieldMap[my][mx] & target_wall)) { // 城壁じゃなければ(陣地になる可能性があれば)
        if(bitmap[my][mx]) { // 訪れたことがあればスキップ
          cout << "it has done.\n";
          continue;
        }
        pushCell(stack, sp, mx, my);
        bitmap[my][mx] = true;
      }
    }
  }
  // ここまで来たということは陣地形成されている
  for(uint8_t i = 0; i < field->fieldinfo->height; i++) {
    for(uint8_t j = 0; j < field->fieldinfo->width; j++) {
      if(bitmap[i][j]) {
        field->FieldMap[i][j] |= target_encamp;
      }
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

void Game::score(int &score1, int &score2)
{
  for(int i=0 ; i < field->fieldinfo->height ; i++){
    for(int j=0 ; j < field->fieldinfo->width ; j++){
      if(field->FieldMap[i][j] & BIT_WALL1){
        score1 += WALL_POINT;
      }else if(field->FieldMap[i][j] & BIT_ENCAMP1){
        score1 += POSITION_POINT;
        if(field->FieldMap[i][j] & BIT_CASTLE){
          score1 += CASTLE_POINT;
        }
      }
      if(field->FieldMap[i][j] & BIT_WALL2){
        score2 += WALL_POINT;
      }else if(field->FieldMap[i][j] & BIT_ENCAMP2){
        score2 += POSITION_POINT;
        if(field->FieldMap[i][j] & BIT_CASTLE){
          score2 += CASTLE_POINT;
        }
      }
    }
  }
}