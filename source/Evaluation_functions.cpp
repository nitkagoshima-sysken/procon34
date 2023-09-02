#include "procon2023.hpp"
#include "Game.hpp"
#include "Game_Node.hpp"
#include <vector>

// 両者の点数の差だけをスコアとして返却する評価関数
static int ev_diff_score(Board *board) {
  //自分と相手のスコアを取得
  int score1, score2;
  board->score(score1, score2);

  return (score2 - score1);
}

// 敵の壁の数をスコア換算する評価関数
static int ev_destroy(Board *board) {
  //自分と相手のスコアを取得
  int score1, score2;
  board->score(score1, score2);

  //合法手の数
  int legal_num = 0;
  for(int i = 0; i < board->info->agent; i++) {
    std::vector<Action> act;
    board->getLegalAct(Player2, act, i);
    legal_num += act.size();
  }

  // 敵の壁の個数
  int wall_num = 0;
  for(uint8_t i = 0; i < board->info->height; i++) {
    for(uint8_t j = 0; j < board->info->width; j++) {
      if(board->map[i][j] & BIT_WALL1)
        wall_num++;
    }
  }

  // 最終的に返すスコア
  int score = 0;

  // なんらかの処理

  return score;

}