#include "procon2023.hpp"
#include "Game_Node.hpp"
using namespace std;

Game_Node::Game_Node(Board *board)
{
  this->board = board;
}

Game_Node::~Game_Node()
{
  delete board;
}

void Game_Node::expandChildren(int backnumber)
{
  std::vector<Board*> legal_board;
  board->getLegalBoard(legal_board, backnumber);
  
  for(int i = 0; i < legal_board.size(); i++) {
    Game_Node *child = new Game_Node(legal_board[i]);
    childrenNode.push_back(child);
  }
}

void Game_Node::deleteChildren()
{
  for(int i = 0; i < childrenNode.size(); i++) {
    delete childrenNode[i];
  }
}

int Game_Node::evaluate_current_board()
{
  return 0;
}

// 普通の外部関数
void expandChildren_by_num(Game_Node *root, int n, int backnumber)
{
  cout << "expand Child: " << n << endl;
  if(!root->childrenNode.empty()) //既に子供がいる場合は飛ばす
    root->expandChildren(0);
  
  if(n == 1)
    return;

  cout << "子供の数: " << (int)root->childrenNode.size() << endl;
  for(int i = 0; i < root->childrenNode.size(); i++) {
    Game_Node *node = root->childrenNode[i];
    cout << "i = " << i << endl;
    node->board->draw();
    expandChildren_by_num(node, n - 1, backnumber);
    node->board->current_turn = !root->board->current_turn;
  }
}

void TreeSearch(Game_Node *root, int backnumber)
{ 
  if(root->childrenNode.empty()) { // 子供がいなければ
    root->evaluation =  root->evaluate_current_board();
    return;
  }

  for(int i = 0; i < root->childrenNode.size(); i++) {
    Game_Node *node = root->childrenNode[i];
    TreeSearch(node, backnumber);
  }

  // 子供の点数をくらべて，カレントノードの点数を決める
  int max_score, min_score;
  
   max_score = root->childrenNode[0]->evaluation;

  for(int i = 0; i < root->childrenNode.size(); i++){
   if(root->childrenNode[i]->evaluation > max_score){
   max_score = root->childrenNode[i]->evaluation;
  }
 }

 for(int i = 0; i < root->childrenNode.size(); i++){
   if(root->childrenNode[i]->evaluation < min_score){
   min_score = root->childrenNode[i]->evaluation;
  }
 }
  // root->board->current_turn == true : Player1 min
  // root->board->current_turn == false: Player2 max

  if(root->board->current_turn == true){
    root->evaluation = min_score;
  }
  else{
    root->evaluation = max_score;
  }
}