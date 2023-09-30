#include "procon2023.hpp"
#include "Game.hpp"
#include "Game_Node.hpp"
#include <math.h>
#include <vector>
using namespace std;

int playerpoint(Board *board, bool belong, uint8_t b_number)
{
  int act;
  int p = 0;
  uint8_t x, y;

  Bitmap_t tagetencamp = (belong == Player1) ? BIT_ENCAMP1 : BIT_ENCAMP2 ;
  Agent *target_agent = (belong == Player1) ? board->agent1: board->agent2;
  // Bitmap_t ally_wall      = (belong == Player1) ? BIT_WALL1    : BIT_WALL2;

  vector<Action> action;

  x = target_agent[b_number].x;
  y = target_agent[b_number].y;

  // if((target_agent[b_number].x == target_agent[b_number].bbx) && (target_agent[b_number].y == target_agent[b_number].bby)) p--;

  board->getLegalAct(belong, action, b_number);
  act =action.size();

  p += coefficient_act * act;      //合法手のポイント加算

  // if((board->map[y][x] & BIT_CASTLE) && (! (board->map[y][x] & tagetencamp))){
  //   p += WALL_POINT * coefficient_score  *2;
  // //   return p;
  // }
  // // if(board->map[y][x] & ally_wall)     p +=(pmap[y][x] = wallpoint(x, y, pmap[y][x], point)) *20;
  // for(int i=1; i <= agent_search_max; i++){
  //   x -= 1;  y -= 1;
  //   for(int j=0; j < 4; j++){
  //     for(int k=0; k < 2*i; k++){
    
  //       y += round(sin(j * PI/2));
  //       x += round(cos(j * PI/2));

  //       if(board->isIgnoreCoord(x,y))continue;
  //       if((board->map[y][x] & BIT_CASTLE) && (! (board->map[y][x] & tagetencamp))){
  //         p += (WALL_POINT * coefficient_score +5) * (3 - i);
  //         return p;
  //       }                             //城ポイント加算
  // //       if(board->map[y][x] & ally_wall)     p +=(pmap[y][x] = wallpoint(x, y, pmap[y][x], point)) *(20- i*i); //壁ポイント加算
  //     }
  //   }
  // }
  return p;
}
void feild_advantage(Board *board, int *point1, int *point2){
  char pmap[board->info->length][board->info->length][2];

  memset(pmap, 0, (size_t)(sizeof(pmap[0][0][0]) * board->info->length * board->info->length * 2));

  int p1=0,p2=0;

  // for(uint8_t k=0; k<2; k++){
  //   for(uint8_t i=0; i < board->info->length ;i++){
  //     for(uint8_t j=0; j < board->info->length ;j++){
  //       if(pmap[i][j][k]>=0)
  //         cout << " " ;
  //       cout << (+pmap[i][j][k]) ;
  //     }
  //     cout << "\n" ;
  //   }
  // }
  // cout << "\n" ;

  for(uint8_t i=0; i < board->info->length ;i++){
    for(uint8_t j=0; j < board->info->length ;j++){
      if(board->map[i][j] & (BIT_WALL1 | BIT_WALL2)){
        Bitmap_t tagetencamp, tagetwall;
        uint8_t  belong;
        if(board->map[i][j] & BIT_WALL1){
          tagetencamp = BIT_ENCAMP1;
          tagetwall   = BIT_WALL1;
          belong      = 0;
        }else{
          tagetencamp = BIT_ENCAMP2;
          tagetwall   = BIT_WALL2;
          belong      = 1;
        }
        bool flg1=false, flg2=false;
        uint8_t x= j-1, y= i-1;
        uint8_t mx, my;
        bool flgp=false, flgc=false;

        if(board->isIgnoreCoord(x,y)){
          flg2 = true;
        }else if(board->map[y][x] & tagetwall){
          flg1 = true;
        }
        for(int k=0; k<4; k++){
          for(int l=0; l<2; l++){
            mx = x; my = y;
            y += round(sin(k * PI/2));
            x += round(cos(k * PI/2));

            if(board->isIgnoreCoord(x,y)){
              flg1 = false;
              flg2 = true;
              flgp = false;
              continue;
            }

            if((!flgc) && (board->map[y][x] & BIT_CASTLE) && (l==0) /*&& (! (board->map[y][x] & tagetencamp))*/){
              belong ? p2 += WALL_POINT * coefficient_score * ((board->map[y][x] & tagetencamp) ? 3 : 6) : p1 += WALL_POINT * coefficient_score * ((board->map[y][x] & tagetencamp) ? 3 : 6);
              flgc=true;
            }

            if((! (board->map[i][j] & BIT_POND)) && (board->map[y][x] & BIT_POND) && (l==0)){
              if(flgp){
                belong ? p2 += WALL_POINT * coefficient_score / 2 : p1 += WALL_POINT * coefficient_score / 2;
                flgp = false;
              }else{
                if(k==3){
                  if(! board->isIgnoreCoord(x+1,y-1)){
                    if(board->map[y-1][x+1] & BIT_POND){
                      if(board->isIgnoreCoord(x+2,y)){
                        belong ? p2 += WALL_POINT * coefficient_score / 2 : p1 += WALL_POINT * coefficient_score / 2;
                      }else if(! (board->map[y][x+2] & BIT_POND)){
                        belong ? p2 += WALL_POINT * coefficient_score / 2 : p1 += WALL_POINT * coefficient_score / 2;
                      }
                    }
                  }
                }
                flgp = true;
              }
            }else flgp = false;
            
            if(board->map[y][x] & tagetwall){
              flg1 = true;

              if(! flg2){
                pmap[my][mx][belong]--;
              }else flg2 = false;

            }else{
              if(! flg2){
                if((pmap[my][mx][belong] > 1) && (k!=0 || l!=0)) {
                  uint8_t advantagepoint=0;

                  for(int m=0; m < board->info->agent; m++){
                    Agent *target_agent = belong ? board->agent2: board->agent1;

                    uint8_t dx = (target_agent[m].x > mx) ? target_agent[m].x - mx : mx - target_agent[m].x ;
                    uint8_t dy = (target_agent[m].y > my) ? target_agent[m].y - my : my - target_agent[m].y ;
                    uint8_t dst = (dx==dy) ? ((dx==0) ? 2 : dx+1) :((dx>dy) ? dx : dy);

                    if(advantagepoint < dst)advantagepoint = dst ;
                  }
                  uint8_t advp= (advantagepoint == 1)? 5: ((advantagepoint <5)? 3 : 1);
                  belong ? p2+= advp : p1+= advp;
                }
              }else flg2 = false;

              if(! flg1){
                if(!(board->map[y][x] & BIT_CASTLE)) pmap[y][x][belong]++;
              }else flg1 = false;
            }
          }
        }
        if(! flg2){
          if(pmap[y][x][belong] > 1){
            uint8_t advantagepoint=0;

            for(int m=0; m < board->info->agent; m++){
              Agent *target_agent = belong ? board->agent2: board->agent1;

              uint8_t dx = (target_agent[m].x > mx) ? target_agent[m].x - mx : mx - target_agent[m].x ;
              uint8_t dy = (target_agent[m].y > my) ? target_agent[m].y - my : my - target_agent[m].y ;
              uint8_t dst = (dx==dy) ? ((dx==0) ? 2 : dx+1) :((dx>dy) ? dx : dy);

              if(advantagepoint < dst)advantagepoint = dst ;
            }
            uint8_t advp= (advantagepoint == 1)? 5: ((advantagepoint <5)? 3 : 1);
            belong ? p2+= advp : p1+= advp;
          }
        }
      }
    }
  }
  *point1 = p1;
  *point2 = p2;

  // for(uint8_t k=0; k<2; k++){
  //   for(uint8_t i=0; i < board->info->length ;i++){
  //     for(uint8_t j=0; j < board->info->length ;j++){
  //       if(pmap[i][j][k]>=0)
  //         cout << " " ;
  //       cout << (+pmap[i][j][k]) ;
  //     }
  //     cout << "\n" ;
  //   }
  // }
  // cout << "\n" ;
}
int evaluate_current_board(Board *board, bool belong)
{
  int p = 0;
  int a_score,b_score;
  int adp1, adp2;
  // bool belong;

  board->score(a_score,b_score);

  p +=coefficient_score * (a_score - b_score);  //スコアポイント加算

  feild_advantage(board, &adp1, &adp2);

  p +=coefficient_adva * (adp1 - adp2);

  belong = Player1;
  for(uint8_t i=0; i< board->info->agent ; i++){//自職人ポイント加算
    p += playerpoint(board, belong, i) / coefficient_agent;
  }

  belong = Player2;
  for(uint8_t i=0; i< board->info->agent ; i++){//敵職人ポイント減算
    p -= playerpoint(board, belong, i) / coefficient_agent;
  }

  //cout << "ポイント：" << p << "\n";

  return p;
}