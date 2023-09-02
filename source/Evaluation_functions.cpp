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
int score1, score2;
  board->score(score1, score2);
//合法手の数
std::vector<Action> act;
board->getLegalAct(Player2, act, )
}