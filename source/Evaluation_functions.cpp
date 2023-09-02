#include "procon2023.hpp"
#include "Game.hpp"
#include "Game_Node.hpp"
#include <vector>
#include <math.h>

// 両者の点数の差だけをスコアとして返却する評価関数
static int ev_diff_score(Board *board, bool belong) {
  //自分と相手のスコアを取得
  int score1, score2;
  board->score(score1, score2);

  return (belong == Player1) ? (score1 - score2) : (score2 - score1);
}

// 敵の壁の数をスコア換算する評価関数
static int ev_destroy(Board *board, bool belong) {
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

  // 職人からの距離
  int dist[board->info->agent];
  for(int i = 0; i < board->info->agent; i++) {
    // プレイヤー1の職人iの座標
    int x1 = board->agent1[i].x;
    int y1 = board->agent1[i].y;
    // プレイヤー2の職人iの座標
    int x2 = board->agent2[i].x;
    int y2 = board->agent2[i].y;

    int distance;
    /**
     * 2点(x1, y1), (x2, y2)の距離を算出(新基礎数学，第6章§1，p164参考(一年生の数学の教科書))
     * 使用する関数: sqrt(引数はdouble型)
     * sqrt関数は，引数に渡した数の根号(ルート)を実数で返却する
     * ただし，今回はsqrtからの返却値はintでキャストする(できなければ無理にしなくていい．
     * もしかしたらエラー出ちゃうかも？)
     * 
     * dist配列に全職人同士の距離を格納する(i番目の職人ならdist[i]に)
    */
  }

  // 最終的に返すスコア
  int score = 0;

  // なにかしらの処理

  return score;

}