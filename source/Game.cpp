#include "procon2023.hpp"
#include "Game.hpp"
#include <math.h>
#include <vector>
#include <iomanip>
using namespace std;

Board::Board(Field_t **fieldmap, FieldInfo *info)
{
  this->map = fieldmap;
  this->info = info;

  agent1 = new Agent[info->agent];
  agent2 = new Agent[info->agent];

  for(int i = 0; i < info->agent; i++) {
    int cnt1 = 0, cnt2 = 0;
    for(int j = 0; j < info->height; j++) {
      for(int k = 0; k < info->width; k++) {
        if(map[j][k] & BIT_AGENT1) {
          agent1[cnt1].x = k;
          agent1[cnt1].y = j;
          cnt1++;
          continue;
        }
        if(map[j][k] & BIT_AGENT2) {
          agent2[cnt2].x = k;
          agent2[cnt2].y = j;
          cnt2++;
        }
      }
    }
  }

  log = new Log*[TURN_NUM];

  turn = 0;
}

Board::Board(Field_t **fieldmap, FieldInfo *info, Agent *agent1, Agent *agent2)
{
  this->map = fieldmap;
  this->info = info;

  this->agent1 = agent1;
  this->agent2 = agent2;

  turn = 0;
}

Board::~Board()
{
  // for(int i = 0; i < info->height; i++)
  //   delete map[i];
  // delete map;
  
  // delete agent1;
  // delete agent2;
  // delete info;
}

void Board::getLegalAct(bool belong, vector<Action> &action, uint8_t b_nomber)
{
  
  Action act;

  uint8_t x, y;

  Agent *target_agent = (belong == Player1) ? agent1: agent2;

  x = target_agent[b_nomber].x;
  y = target_agent[b_nomber].y;
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
    if(map[my][mx] & (BIT_WALL1 | BIT_WALL2)){
      act.kind = ACT_DEMOLISH;
      action.push_back(act);
    }
    if(build_enable(mx,my, belong)){
      act.kind = ACT_BUILD;
      action.push_back(act);
    }
    if(move_enable(mx,my, belong)){
      act.kind = ACT_MOVE;
      action.push_back(act);
    }
  }

  // 残りの4方向を探索
  act.kind = ACT_MOVE;
  for(int direc = 1; direc < Direction_Max; direc += 2) {
    uint8_t mx = x + round(cos(direc * PI/4));
    uint8_t my = y + round(sin(direc * PI/4));

    if(isIgnoreCoord(mx, my) || !(move_enable(mx, my, belong))) {
      continue;
    }

    // cout << "move" << endl;
    act.direc = direc;
    action.push_back(act);
  }

  // cout << "size: " << action.size() << endl;

}

void Board::getLegalBoard(bool belong, vector<Board*> &legal_board, uint8_t backnumber)
{
  vector<Action> action;
  getLegalAct(belong, action, backnumber);

  for(int i = 0; i < action.size(); i++) {
    Field_t **legal_map = new Field_t*[info->height]();

    for(int j = 0; j < info->height; j++) {
      legal_map[j] = new Field_t[info->width]();
      memcpy(legal_map[j], map[j], info->width);
    }

    FieldInfo *info = new FieldInfo;
    memcpy(info, this->info, sizeof(FieldInfo));

    Agent *age1 = new Agent[info->agent]();
    Agent *age2 = new Agent[info->agent]();
    memcpy(age1, agent1, sizeof(Agent)*info->agent);
    memcpy(age2, agent2, sizeof(Agent)*info->agent);

    // cout << "legal: " << i << (int)action[i].kind << (int)action[i].direc <<endl;
    Board *board = new Board(legal_map, info, age1, age2);
    board->ActionAnAgent(belong, backnumber, action[i]);
    legal_board.push_back(board);
  }
}

int Board::ActionAnAgent(bool belong, uint8_t backnumber, Action act)
{

  ActionKind kind = (ActionKind)act.kind;
  Direction direc = (Direction)act.direc;

  uint8_t x, y;

  Agent *target_agent = (belong == Player1) ? agent1: agent2;

  x = target_agent[backnumber].x;
  y = target_agent[backnumber].y;

  uint8_t mx = x + round(cos(direc * PI/4));
  uint8_t my = y + round(sin(direc * PI/4));

  uint8_t target_agent_bit = (belong == Player1) ? BIT_AGENT1 : BIT_AGENT2;
  uint8_t target_wall = (belong == Player1) ? BIT_WALL1 : BIT_WALL2;

  // cout << "x:" << +x << ", y:" << +y << endl;
  if(isIgnoreCoord(mx, my)) {
    cout << "\x1b[41m";
    cerr << "Ignore coord:" << (int)backnumber << endl;
    cout << "\x1b[49m";
    return ACT_FAILED;
  }

  if(kind == ACT_MOVE && move_enable(mx, my, belong)) {
    map[my][mx] |= (target_agent_bit & map[y][x]); // Agentを移動
    map[y][x] &= !target_agent_bit;
    target_agent[backnumber].x = mx;
    target_agent[backnumber].y = my; // Agent構造体のx, y座標も移動させて帳尻合わせ

    // cout << "Player" << (int)belong << "'s agent" << (int)(backnumber - ((belong == Player1) ? FILD_AGENT11 : FILD_AGENT21)) << " move "
    //      << "( " << (int)mx << ", " << (int)my << " )\n";

    return ACT_SUCCESS;
  }

  if(kind == ACT_BUILD && build_enable(mx, my, belong)) {
      map[my][mx] |= target_wall;

    // cout << "Player" << (int)belong << "'s agent" << (int)(backnumber - ((belong == Player1) ? FILD_AGENT11 : FILD_AGENT21)) << " build "
    //      << "( " << (int)mx << ", " << (int)my << " )\n";
      
    return ACT_SUCCESS;
  }

  if(kind == ACT_DEMOLISH) {
    if(map[my][mx] & (BIT_WALL1 | BIT_WALL2))
        map[my][mx] &= !(BIT_WALL1 | BIT_WALL2);

      // cout << "Player" << (int)belong << "'s agent" << (int)(backnumber - ((belong == Player1) ? FILD_AGENT11 : FILD_AGENT21)) << " demolish "
      //    << "( " << (int)mx << ", " << (int)my << " )\n";

      return ACT_SUCCESS;
  }

  cout << "\x1b[41m";
  cerr << "Act failed: " << (int)backnumber << endl; 
  cout << "\x1b[49m";
  return ACT_FAILED;
}

// int Board::ActionAgent(bool belong, Action *act)
// {

//   int offset;
//   offset = (belong == Player1) ? FILD_AGENT11 : FILD_AGENT21;
//   for(int i = 0; i < info->agent; i++) {
//     if(ActionAnAgent(nullptr, FieldKIND(i+offset), act[i]) == ACT_FAILED) {
//       act[i].kind = ACT_NONE;
//       return ACT_FAILED;
//     }
//   }
//   return ACT_SUCCESS;
// }

void Board::pushSegment(Segment *stack, short &sp, uint8_t y, uint8_t xl, uint8_t xr)
{
  cout << "push:" << +y << endl;
  stack[sp].y = y;
  stack[sp].xl = xl;
  stack[sp].xr = xr;
  sp++;
}

int Board::popSegment(Segment *stack, short &sp, uint8_t &y, uint8_t &xl, uint8_t &xr)
{
  sp--;
  if(sp < 0)
    return 1;

  y = stack[sp].y;
  xl = stack[sp].xl;
  xr = stack[sp].xr;
  cout << "pop:" << +y << endl;

  return 0;
}

void Board::Encamp_Update(bool belong, uint8_t seed_x, uint8_t seed_y)
{
  if(isIgnoreCoord(seed_x, seed_y))
    return;

  bool bitmap[info->height][info->width];
  bool seek[info->height];
  Segment stack[STACK_MAX_NUM] = {0};
  short sp = 0;

  uint8_t target_wall = (belong == Player1) ? BIT_WALL1 : BIT_WALL2;
  uint8_t target_encamp = (belong == Player1) ? BIT_ENCAMP1 : BIT_ENCAMP2;

  for(uint8_t i = 0; i < info->height; i++) {
    for(uint8_t j = 0; j < info->width; j++) {
      bitmap[i][j] = false;
    }
    seek[i] = false;
  }

  if(map[seed_y][seed_x] & target_wall) { // シード座標が城壁ならストップ
    return;
  }
  pushSegment(stack, sp, seed_y, seed_x, seed_x);

  while(sp >= 0) {
    uint8_t y, xl, xr;
    if(popSegment(stack, sp, y, xl, xr)) // popするデータがなくなった
      break;
    if(seek[y]) {
      cout << "it has done." << endl;
      continue;
    }
    seek[y] = true;

    if(map[y][xl] & target_wall || map[y][xr] & target_wall)
      continue;

    uint8_t x = xl;
    for(; x > 0; x--) {
      if(x == 0 || x == info->width - 1 || y == 0 || y == info->height - 1) { // 途中でフィールド外枠に到達したということは陣地形成していない
        cout << "陣地形成なし: " << "(" << +x << ", " << +y << ")\n";
        return;
      }
      if((map[y][x] & target_wall)) // 城壁なら
        break;
      bitmap[y][x] = true;
    }

    uint8_t x_tmp = x;

    x = xr;
    for(; x < info->width; x++) {
      if(x == 0 || x == info->width - 1 || y == 0 || y == info->height - 1) { // 途中でフィールド外枠に到達したということは陣地形成していない
        cout << "陣地形成なし: " << "(" << +x << ", " << +y << ")\n";
        return;
      }
      if((map[y][x] & target_wall)) // 城壁なら
        break;
      bitmap[y][x] = true;
    }

    if(y + 1 > 0 && y + 1 < info->height)
      pushSegment(stack, sp, y + 1, x_tmp + 1, x - 1);
    if(y - 1 > 0 && y - 1 < info->height)
      pushSegment(stack, sp, y - 1, x_tmp + 1, x - 1);
  }
  // ここまで来たということは陣地形成されている
  for(uint8_t i = 0; i < info->height; i++) {
    for(uint8_t j = 0; j < info->width; j++) {
      if(bitmap[i][j]) {
        map[i][j] |= target_encamp;
      }
    }
  }
}

// void Board::addLog(Log *act_log)
// {
//   this->log[turn] = act_log;
//   turn++;
//   this->log[turn] = nullptr;
// }

// void Board::printLog()
// {
//   for(int i = 0; i < TURN_NUM; i++) {
//     for(int j = 0; j < info->agent; j++) {
//       cout << setw(2) << right<< i << ": " << "{ " << (int)log[i][j].act->kind << ", " << (int)log[i][j].act->direc << " } ";
//     }
//     cout << endl;
//   }
// }

void Board::score(int &score1, int &score2)
{
  for(int i=0 ; i < info->height ; i++){
    for(int j=0 ; j < info->width ; j++){
      if(map[i][j] & BIT_WALL1){
        score1 += WALL_POINT;
      }else if(map[i][j] & BIT_ENCAMP1){
        score1 += POSITION_POINT;
        if(map[i][j] & BIT_CASTLE){
          score1 += CASTLE_POINT;
        }
      }
      if(map[i][j] & BIT_WALL2){
        score2 += WALL_POINT;
      }else if(map[i][j] & BIT_ENCAMP2){
        score2 += POSITION_POINT;
        if(map[i][j] & BIT_CASTLE){
          score2 += CASTLE_POINT;
        }
      }
    }
  }
}

bool Board::isIgnoreCoord(uint8_t x, uint8_t y)
{
  if(x < 0 || x > info->width - 1 || y < 0 || y > info->height - 1) {
    return true;
  }
  return false;
}

/*bool Field::isObjAtCoord(uint8_t x, uint8_t y)
{
  if(FieldMap[y][x].kind == FILD_NONE)
    return false;
  return true;
}*/

bool Board::move_enable(uint8_t x, uint8_t y, bool belong)
{
  bool target_wall = (belong == Player1) ? BIT_WALL2 : BIT_WALL1;
  bool ally_wall   = (belong == Player1) ? BIT_WALL1 : BIT_WALL2;
  if((map[y][x] & (BIT_AGENT1 | BIT_AGENT2 | target_wall)) || ((map[y][x] & BIT_POND) && !(map[y][x] & ally_wall)))
    return false;
  return true;
}

bool Board::build_enable(uint8_t x, uint8_t y, bool belong)
{
  bool target_agent = (belong == Player1) ? BIT_AGENT2 : BIT_AGENT1;
  if(map[y][x] & (target_agent | BIT_CASTLE | BIT_WALL2 | BIT_WALL1))
    return false;
  return true;
}

void Board::draw()
{
  for(Length_t i = 0; i < info->height; i++) {
    for(Length_t j = 0; j < info->width; j++) {

      switch(map[i][j] & (BIT_ENCAMP1 | BIT_ENCAMP2)) {
        case FILD_POSITION_RED : cout << "\x1b[41m"; break;
        case FILD_POSIITON_BLUE: cout << "\x1b[44m"; break;
        case FILD_POSITION_NONE: cout << "\x1b[49m"; break;
        case FILD_POSITION_AND : cout << "\x1b[45m"; break;
      }

      switch (map[i][j] & (BIT_AGENT1 | BIT_AGENT2 /*| BIT_POND*/))
      {
        case FILD_AGENT1 : cout << '1'; break;
        case FILD_AGENT2 : cout << '2'; break;
        //case FILD_POND   : cout << "P"; break;
        
        default          : cout << '-'; break;
      }
      switch (map[i][j] & (BIT_CASTLE | BIT_WALL1 | BIT_WALL2))
      {
        case FILD_CASL   : cout << '@'; break;
        case FILD_WALL1  : cout << 'A'; break;
        case FILD_WALL2  : cout << 'B'; break;
        
        default          : cout << (char)((map[i][j] & BIT_POND)? 'P' : '-'); break;
      }
    }
    cout << "\x1b[49m\n";
  }
  cout << "\n";
}