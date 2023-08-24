#ifndef GAME_TREE_HPP_
#define GAME_TREE_HPP_

#include "procon2023.hpp"
#include "Game.hpp"
#include <vector>

class Game_Node {
public:
  int evaluation;
  Game_Node *parentNode;
  Board *board;
  Agent *agent1;
  Agent *agent2;
  std::vector<Board> childrenNode;

  Game_Node(Board *board);
  ~Game_Node();

  void expandChildren();
  void deleteChildren();
  int evaluate_current_board(bool belong, uint8_t b_nunber);
};

#endif