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
  board->getLegalBoard(board->next_turn, legal_board, backnumber);
  
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

// // 簡易評価関数
// int Game_Node::evaluate_current_board()
// {
//   int ave1 = 0, ave2 = 0;
//   for(int i = 0; i < board->info->agent; i++) {
//     std::vector<Action> action1;
//     std::vector<Action> action2;
//     board->getLegalAct(Player1, action1, i);
//     board->getLegalAct(Player2, action2, i);

//     ave1 += action1.size();
//     ave2 += action2.size();
//   }

//   int a = ave1 - ave2;
//   // cout << "a:" << a << endl;

//   return a;
// }

int Game_Node::evaluate_current_board(bool belong, uint8_t b_nunber)
{
  return 0;
}

// 普通の外部関数
void expandChildren_by_num(Game_Node *root, int n, int backnumber)
{
  if(root->childrenNode.empty()) // 子供がいないときは生成
    root->expandChildren(backnumber);
  
  if(n == 1)
    return;

  // cout << "子供の数: " << (int)root->childrenNode.size() << endl;
  for(int i = 0; i < root->childrenNode.size(); i++) {
    Game_Node *node = root->childrenNode[i];
    // cout << "i = " << i << endl;
    // node->board->draw();
    node->board->next_turn = !root->board->next_turn;
    expandChildren_by_num(node, n - 1, backnumber);
  }
}

void TreeSearch(Game_Node *root, int backnumber)
{ 
  if(root->childrenNode.empty()) { // 子供がいなければ
    root->evaluation =  root->evaluate_current_board(root->board->next_turn, backnumber);
    return;
  }

  for(int i = 0; i < root->childrenNode.size(); i++) {
    Game_Node *node = root->childrenNode[i];
    TreeSearch(node, backnumber);
  }

  // 子供の点数をくらべて，カレントノードの点数を決める
  int max_score, min_score;
  
   max_score = root->childrenNode[0]->evaluation;

  for(int i = 0; i < root->childrenNode.size(); i++) {
    if(root->childrenNode[i]->evaluation > max_score) {
      max_score = root->childrenNode[i]->evaluation;
    }
  }

  for(int i = 0; i < root->childrenNode.size(); i++) {
      if(root->childrenNode[i]->evaluation < min_score) {
        min_score = root->childrenNode[i]->evaluation;
      }
  }

  if(root->board->next_turn == Player1){
    root->evaluation = max_score;
  }
  else{
    root->evaluation = min_score;
  }

  // cout << "evaluation: " << root->evaluation << endl;
}

void drawTree(Game_Node *root, int n)
{
  if(root->childrenNode.empty()) { // 子供がいなければ
    for(int j = 0; j < n; j++)
      cout << "| ";
    cout << "|";
    cout << "-- " << root->evaluation << endl;
    return;
  }

  for(int j = 0; j < n; j++)
    cout << "| ";
  cout << "|";
  cout << "-- " << root->evaluation << " next:" << root->board->next_turn << endl; 
  for(int i = 0; i < root->childrenNode.size(); i++) {
    Game_Node *node = root->childrenNode[i];
    drawTree(node, n + 1);
  }
}

void drawTree(Game_Node *root)
{
  cout << "root:" << root->evaluation << " next:" << root->board->next_turn << endl; 

  for(int i = 0; i < root->childrenNode.size(); i++) {
    Game_Node *node = root->childrenNode[i];
    drawTree(node, 0);
  }
}
  