#include "procon2023.hpp"
#include "Game.hpp"
#include "Game_Node.hpp"
#include <math.h>
#include <vector>
using namespace std;

char wallpoint(Board *board, uint8_t x, uint8_t y, char beforepoint, int *point)
{
  char p= basepoint;   //基礎値設定

  uint8_t c1=0, c2=0;  //1マス目の壁の数、２マス目の壁の数

  Bitmap_t ally_encamp   = (board->map[y][x] & BIT_WALL1) ? BIT_ENCAMP1 : BIT_ENCAMP2;
  Bitmap_t target_encamp = (board->map[y][x] & BIT_WALL1) ? BIT_ENCAMP2 : BIT_ENCAMP1;
  Bitmap_t ally_wall     = (board->map[y][x] & BIT_WALL1) ? BIT_WALL1   : BIT_WALL2  ;

  if(beforepoint) return beforepoint;  //前回探査していれば

  for(int i=1; i <= wall_search_max; i++){
    x -= 1;  y -= 1;
    for(int j=0; j < 4; j++){
      for(int k=0; k < 2*i; k++){
        bool encamp1 = true;
        bool encamp2 = true;

        y += round(sin(j * PI/2));
        x += round(cos(j * PI/2));

        if(board->isIgnoreCoord(x,y))continue;

        //if(board->map[y][x] & BIT_CASTLE) p += coefficient_castle_w1 - coefficient_castle_w2 * i;

        if(encamp1 && (board->map[y][x] & ally_encamp)){ //自陣があれば基礎値を小さく
          encamp1=false;
          p -= basepoint *4/5;
        }

        if(encamp2 && (board->map[y][x] & target_encamp)){//敵陣があればポイント加算
          encamp2=false;
          p += coefficient_encamp;
        }

        if(board->map[y][x] & ally_wall) (i==1)? c1++ : c2++ ; //壁の個数カウント
      }
    }
  }

  if(c1>=2 && c2>=2){               //壁の数による処理
    *point += coefficient_conect;   //つながりポイント追加
  }else{                            //壁の個数によってポイント加算
    char csum=1;
    csum += 3*c1 + 4*c2;
    if(c1>2)csum=2;
    if(c2>2)csum=3;

    p += coefficient_wall * csum;
  }

  return p;
}
int playerpoint(Board *board, bool belong, uint8_t b_number, char **pmap, int *point)
{
  int act;
  int p = 0;
  uint8_t x, y;

  Agent *target_agent = (belong == Player1) ? board->agent1: board->agent2;
  Bitmap_t ally_wall      = (belong == Player1) ? BIT_WALL1    : BIT_WALL2;

  vector<Action> action;

  x = target_agent[b_number].x;
  y = target_agent[b_number].y;

  board->getLegalAct(belong, action, b_number);
  act =action.size();

  p += coefficient_act * act*act;      //合法手のポイント加算

  if(board->map[y][x] & BIT_CASTLE)    p += coefficient_castle_p *20;
  if(board->map[y][x] & ally_wall)     p +=(pmap[y][x] = wallpoint(board, x, y, pmap[y][x], point)) *20;
  for(int i=1; i <= agent_search_max; i++){
    x -= 1;  y -= 1;
    for(int j=0; j < 4; j++){
      for(int k=0; k < 2*i; k++){
    
        y += round(sin(j * PI/2));
        x += round(cos(j * PI/2));

        if(board->isIgnoreCoord(x,y))continue;
        if(board->map[y][x] & BIT_CASTLE)    p += coefficient_castle_p *(20- i*i);                             //城ポイント加算
        if(board->map[y][x] & ally_wall)     p +=(pmap[y][x] = wallpoint(board, x, y, pmap[y][x], point)) *(20- i*i); //壁ポイント加算
      }
    }
  }
  return p;
}

int evaluate_current_board(Board *board, bool belong)
{
  int p = 0;
  int a_score,b_score;
  // bool belong;

  char **pmap = new char*[board->info->length]();
  for(int i = 0 ; i < board->info->length; i++) {
    pmap[i] = new char[board->info->length]();
  }

  board->score(a_score,b_score);

  p +=coefficient_score * (a_score - b_score);  //スコアポイント加算

  belong = Player1;
  for(uint8_t i=0; i< board->info->agent ; i++){//自職人ポイント加算
    p += playerpoint(board, belong, i, pmap, &p) / coefficient_agent;
  }

  belong = Player2;
  for(uint8_t i=0; i< board->info->agent ; i++){//敵職人ポイント減算
    p -= playerpoint(board, belong, i, pmap, &p) / coefficient_agent;
  }

  for(int i = 0; i < board->info->length; i++) {
    delete pmap[i];
  }
  delete pmap;

  //cout << "ポイント：" << p << "\n";

  return p;
}