#include "Game_Node.hpp"
#include <math.h>
#include "Evaluation_func.hpp"
#include "main_ev_func.hpp"
#include <string.h>
using namespace std;

bool check_repeat(Action act_plan, Action pre_act)
{
  // pre_actの方向と真反対の方向を格納する変数(4を足すと元と逆の方向になる)
  uint8_t reverse = (pre_act.direc + 4) % 8;

  switch(pre_act.kind) {
    case ACT_BUILD:
      if(act_plan.kind != ACT_DEMOLISH) // 次の行動が解体でなければ反復していない
        break;
      if(pre_act.direc == act_plan.direc)
        return true;
      break;
    case ACT_MOVE:
    if(act_plan.kind != ACT_MOVE) // 次の行動が移動で無ければ反復していない
        break;
      if(act_plan.direc == reverse) { // 前に移動した方向と逆方向に移動しているなら
        return true;
      }
      break;
    case ACT_DEMOLISH: // ACT_BUILDの逆
      if(act_plan.kind != ACT_BUILD)
        break;
      if(pre_act.direc == act_plan.direc)
        return true;
      break;
  }

  // ここまで来たなら合格
  return false;
}


// Game_Node::Game_Node(Board *board)
// {
//   this->board = board;
// }

// Game_Node::~Game_Node()
// {
//   if(board)
//     delete board;
//   if(!childrenNode.empty())
//     childrenNode.clear();
// }

void Game_Node::expandChildren(int backnumber, Action *pre_action)
{
  std::vector<Action> action;
  board->getLegalAct(board->next_turn, action, backnumber);

  for(auto itr = action.begin(); itr != action.end(); itr++) {
    if(pre_action != NULL){
      if(check_repeat(*itr, *pre_action)){
        continue;
      }
    }
    Game_Node *child = new Game_Node;
    child->pre_act = *itr;
    child->parentNode = this;
    child->ev_func = this->ev_func;
    child->target_belong = this->target_belong;

    childrenNode.push_back(child);
  }
}

// 普通の外部関数
void expandChildren_by_num(Game_Node *root, int n, int backnumber, bool first_node, Action *pre_act)
{
  if(n == 0) {
    root->evaluation = root->ev_func(root->board, root->target_belong);
    return;
  }

  if(root->childrenNode.empty()){ // 子供がいないときは生成
    root->expandChildren(backnumber, pre_act);
  }

  int max_score;
  int min_score;
  // cout << "子供の数: " << (int)root->childrenNode.size() << endl;
  for(auto itr = root->childrenNode.begin(); itr != root->childrenNode.end(); itr++) {
    Board *new_board = new Board(*(root->board));
    new_board->ActionAnAgent(root->board->next_turn, backnumber, (*itr)->pre_act);
    (*itr)->board = new_board;
    (*itr)->board->next_turn = !root->board->next_turn;
    if(itr == root->childrenNode.begin())
      expandChildren_by_num(*itr, n - 1, backnumber);
    else
      expandChildren_by_num(*itr, n - 1, backnumber, false);
    delete new_board;

    if(itr == root->childrenNode.begin()) {
      max_score = (*itr)->evaluation;
      min_score = (*itr)->evaluation;
    }

    if((*itr)->evaluation > max_score)
      max_score = (*itr)->evaluation;
    if((*itr)->evaluation < min_score)
      min_score = (*itr)->evaluation;

    // ループ毎に更新
    //親の評価値がループごとに更新されるようにする
    if(root->board->next_turn == root->target_belong){
      root->evaluation = max_score;
    }
    else{
      root->evaluation = min_score;
    }

    //親と子の評価値を比べて子どもの方が大きかったらブレイク
    if(first_node) // 最初は親のノードに暫定的な点数がついていないのでパス
      continue;

    if(root->parentNode == nullptr)
      continue;

    if(root->board->next_turn == root->target_belong) { // ベータカット
      if(root->parentNode->evaluation <= (*itr)->evaluation) {//親＜子ども
        for(auto iterator = itr + 1; iterator != root->childrenNode.end(); iterator++)
          deleteTree(*iterator);
        // for(int k = i+1; k < root->childrenNode.size(); k++)
        //   deleteTree(root->childrenNode[k]);
        root->childrenNode.erase(itr+1, root->childrenNode.end());
        break;
      }
    } else { // アルファカット
      if(root->parentNode->evaluation >= (*itr)->evaluation) { // 親 > 子供
        for(auto iterator = itr + 1; iterator != root->childrenNode.end(); iterator++)
          deleteTree(*iterator);
        // for(int k = i+1; k < root->childrenNode.size(); k++)
        //   deleteTree(root->childrenNode[k]);
        root->childrenNode.erase(itr+1, root->childrenNode.end());
        break;
      }
    }
  }

}

void drawTree(Game_Node *root, FILE *fp, int n)
{
  if(n == -1) {
    fprintf(fp, "root: %d next: %s\n", root->evaluation, (root->board->next_turn == Player1) ? "player1" : "player2");
    // cout << "root: " << root->evaluation << " next:" << root->board->next_turn << endl;
    for(auto itr = root->childrenNode.begin(); itr != root->childrenNode.end(); itr++) {
      drawTree(*itr, fp, n + 1);
    }
    return;
  }
  if(root->childrenNode.empty()) { // 子供がいなければ
    for(int j = 0; j < n; j++)
      fprintf(fp, "| ");
    fprintf(fp, "|");
    fprintf(fp, "-- %d kind: %d, direc: %d\n", root->evaluation, root->pre_act.kind, root->pre_act.direc);
    return;
  }

  for(int j = 0; j < n; j++)
    fprintf(fp, "| ");
  fprintf(fp, "|");
  fprintf(fp, "-- %d next: %s kind: %d, direc: %d\n", root->evaluation, (root->board->next_turn == Player1) ? "player1" : "player2", root->pre_act.kind, root->pre_act.direc);
  for(auto itr = root->childrenNode.begin(); itr != root->childrenNode.end(); itr++) {
    Game_Node *node = *itr;
    drawTree(node, fp, n + 1);
  }
}

void deleteTree(Game_Node *root)
{
  if(root->childrenNode.empty())
    return;

  for(auto itr = root->childrenNode.begin(); itr != root->childrenNode.end(); itr++) {
    deleteTree(*itr);
    delete *itr;
  }
  // for(int i = 0; i < (int)root->childrenNode.size(); i++) {
  //   Game_Node *node = root->childrenNode[i];
  //   deleteTree(node);
  //   delete node;
  // }
}