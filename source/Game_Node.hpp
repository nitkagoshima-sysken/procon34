#ifndef GAME_NODE_HPP_
#define GAME_NODE_HPP_

#include "procon2023.hpp"
#include "Game.hpp"
#include <vector>

#define wall_search_max  2
#define agent_search_max 4
#define coefficient_act       1
#define coefficient_castle_p  30
#define coefficient_castle_w1 20
#define coefficient_castle_w2 15
#define basepoint             20
#define coefficient_encamp    5
#define coefficient_conect    100
#define coefficient_wall      1
#define coefficient_score     3
#define coefficient_agent     1
#define coefficient_adva      1

class Game_Node {
public:
  int evaluation;
  Game_Node *parentNode;
  Board *board;
  std::vector<Game_Node*> childrenNode;
  Action pre_act;
  
  // Game_Node(Board *board);
  ~Game_Node();

  void expandChildren(int backnumber);
  void deleteChildren();

  //char wallpoint(uint8_t x, uint8_t y , char beforepoint,int *point);
  // int playerpoint(bool belong, uint8_t b_number);
  // void feild_advantage(int *p1, int *p2);
  int (*ev_function)(Board *board, bool belong);

  // int evaluate_current_board();

};

void expandChildren_by_num(Game_Node *root, int n, int backnumber, bool belong, bool first_node = true);
void TreeSearch(Game_Node *root, int backnumber, bool belong, bool first_node = true);
void drawTree(Game_Node *root);
void deleteTree(Game_Node* root);

#endif