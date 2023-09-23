#include "procon2023.hpp"
#include "Game.hpp"
#include "Game_Node.hpp"
#include <vector>
#include <math.h>

/**
 * @brief  両者の点数の差だけをスコアとして返却する評価関数
 * 
 * @param belong 注目するプレイヤーを指定
 */
int ev_diff_score(Board *board, bool belong) {
  //自分と相手のスコアを取得
  int score1, score2;
  board->score(score1, score2);

  return (belong == Player1) ? (score1 - score2) : (score2 - score1);
}

/**
 * @brief  敵の点数を減らす思想を持った評価関数
 * 
 * @param belong 注目するプレイヤーを指定
 */
int ev_destroy(Board *board, bool belong) {
  //自分と相手のスコアを取得
  int score1, score2;
  board->score(score1, score2);
  int target_score = (belong == Player1) ? score2 : score1;

  //合法手の数
  int legal_num = 0;
  for(int i = 0; i < board->info->agent; i++) {
    std::vector<Action> act;
    board->getLegalAct(!belong, act, i);
    legal_num += act.size();
  }

  // 職人からの距離
  int dist[board->info->agent];
  for(int i = 0; i < board->info->agent; i++) {
    // プレイヤー1の職人iの座標
    int x1 = board->agent1[i].x;
    int y1 = board->agent2[i].y;
    // プレイヤー2の職人iの座標
    int x2 = board->agent2[i].x;
    int y2 = board->agent1[i].y;
  
  //職人と職人の距離
    int distance = (x2 - x1) * (x2 - x1) + (y2 - y1) * (y2 - y1);

    dist[i] = distance * 100 / board->info->length * board->info->length + board->info->length * board->info->length;
  }

  int legal_ave = legal_num / board->info->agent;

  int a, b, c;

  if(legal_ave <= 8){
    c = 100;
  }
  else{
  c = 12 - legal_ave * 25;
  }

  int par_sum = 0;
  for(int i = 0; i < board->info->agent; i++) {
    par_sum += dist[i];
  }
  par_sum /= board->info->agent;
  a = -par_sum + 100;

  b = 100 / (target_score + 1);
  // 最終的に返すスコア
  int score = 50 * a + 25 * b + 25 * c;

  return score;

}

int castleget (Board *board, bool belong){
  //城の座標陣地加点
  //なってなかったら置く
  for(int i = 0; i < board->info->length; i++){
    for(int j = 0; j < board->info->length; j++){
  if(map[i][i] & BIT_CASTLE){
    //城があったら
    int a = 100;
  }

    }
  }
}