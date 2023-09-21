#include "procon2023.hpp"
#include "Game.hpp"
#include "FieldMap.hpp"
#include "Game_Node.hpp"
#include <vector>
#include "main_ev_func.hpp"
#include "Evaluation_func.hpp"
#include <assert.h>
#include "http.hpp"
#include "nlohmann/json.hpp"
using namespace std;
using namespace nlohmann;

int main(int argc, char *argv[])
{
  srand((unsigned)time(NULL));

  cout << "press enter\n";
  getchar();

  Connect request;
  request.path = "/matches/10";
  request.fetch();
  request.get();
  char *response = new char[RESPONSE_MAX]();
  sleep(1);
  request.res(response, RESPONSE_MAX);

  response = strchr(response, '{');
  char *p = response;
  p = strchr(p, '\n');
  if(p) {
    *p = '\0';
  }

  auto jobj = json::parse(response);

  FieldInfo *info = new FieldInfo;
  info->length = jobj["board"]["height"];
  info->agent  = jobj["board"]["mason"];

  Bitmap_t **map = new Bitmap_t*[info->length]();
  for(auto i = 0; i < info->length; i++)
    map[i] = new Bitmap_t[info->length]();

  Agent *agent1 = new Agent[info->agent]();
  Agent *agent2 = new Agent[info->agent]();
  
  for(auto i = 0; i < info->length; i++) {
    for(auto j = 0; j < info->length; j++) {
      switch((int)jobj["board"]["structures"][i][j]) {
        case 1:
          map[i][j] |= BIT_POND;
          break;
        case 2:
          map[i][j] |= BIT_CASTLE;
          break;
      }
      
      if((int)jobj["board"]["masons"][i][j] > 0) { // 先手職人
        map[i][j] |= BIT_AGENT1;
        int num = (int)jobj["board"]["masons"][i][j] - 1;
        agent1[num].backnumber = num;
        agent1[num].x = j;
        agent1[num].y = i;
      } else if((int)jobj["board"]["masons"][i][j] < 0) { // 後手職人
        map[i][j] |= BIT_AGENT2;
        int num = -(int)jobj["board"]["masons"][i][j] - 1;
        agent2[num].backnumber = num;
        agent2[num].x = j;
        agent2[num].y = i;
      }
    }
  }

  Board match(map, info, agent1, agent2);
  match.draw();

  return 0;
  // // // メインループ
  // for(int count = 1; count <= turn_num; count++) {
  //   string act_plan = "{\"turn\":" + std::to_string(count) + ",\"actions\":[{\"type\":1,\"dir\":7},{\"type\":1, \"dir\":7}]}";

  //   request.path += "/10";
  //   request.post(act_plan);
  //   response = request.res();
  //   cout << response << endl;
  //   // system("clear");
  //   cout << "turn:" << count << endl;
  //   cout << "current_:" << ((match.next_turn == Player1) ? "Player1" : "Player2") << endl;
  //   match.draw();

  //   if(match.next_turn == Player1) {
  //     Game_Node **root_node = new Game_Node*[info->agent]();

  //     cout << ((match.next_turn == Player1) ? "player1" : "player2") << endl;
  //     for(int i = 0; i < info->agent; i++) {
  //       std::vector<Action> action;
  //       match.getLegalAct(match.next_turn, action ,i);
  //       cout << "職人" << i << "の合法手数:" << action.size() << endl;
  //     }
  //     cout << endl;
      
  //     int lastdepth = ((TURN_NUM - count) < depth) ? (TURN_NUM - count) : depth ;

  //     for(int i = 0; i < info->agent; i++) {
  //       Board *init_board = new Board(match);
  //       root_node[i] = new Game_Node(init_board);
  //       root_node[i]->ev_function = evaluate_current_board;
  //       cout << "職人" << i << "(" << +root_node[i]->board->agent1[i].x << ", " << +root_node[i]->board->agent1[i].y << ")" << "のゲーム木構築中..." << endl;
  //       expandChildren_by_num(root_node[i], lastdepth, i);
  //       cout << "職人" << i << "の盤面評価中..." << endl;
  //       TreeSearch(root_node[i], i, Player1);
  //       for(auto itr = root_node[i]->childrenNode.begin(); itr != root_node[i]->childrenNode.end(); itr++) {
  //         if(root_node[i]->evaluation == (*itr)->evaluation) {
  //           // cout << "j:" << j << endl;
  //           root_node[i]->pre_act = (*itr)->pre_act;
  //           // cout << "kind:" << +(*itr)->pre_act.kind << ", direc:" << +(*itr)->pre_act.direc << endl;
  //           break;
  //         }
  //       }
  //       // match.draw();
  //       match.ActionAnAgent(match.next_turn, i, root_node[i]->pre_act);
  //     }

  //     for(int i = 0; i < info->agent; i++) {
  //       cout << "職人" << i << "のスコア: " << root_node[i]->evaluation << endl;
  //       // for(int j = 0; j < root_node[i]->childrenNode.size(); j++) {
  //       //   cout << "  " << "子供" << j << "のスコア:" << root_node[i]->childrenNode[j]->evaluation << endl;
  //       // }
  //     }
  //     // drawTree(root_node[0]);
  //     for(int i = 0; i < info->agent; i++) {
  //       deleteTree(root_node[i]);
  //     }
  //     delete root_node;
  //   } else {
  //     assert(match.next_turn == Player2);
  //     // Action *act;
  //     // act = new Action[info->agent];
  //     // for(int i = 0; i < info->agent; i++) {
  //     //   vector<Action> legal_act;
  //     //   match.getLegalAct(match.next_turn, legal_act, i);
  //     //   int rand_act = rand()%legal_act.size();
  //     //   act[i] = legal_act[rand_act];
  //     //   // cout << "select: " << (int)act[i].kind << ", " << (int)act[i].direc << endl;
  //     //   match.ActionAnAgent(match.next_turn, i, act[i]);

  //     // // 陣地ができたかどうかを確認し，更新する
  //     // // game.Encamp_Update();

  //     // uint8_t x, y;
  //     // }
  //     // delete act;
  //     Game_Node **root_node = new Game_Node*[info->agent]();

  //     cout << ((match.next_turn == Player1) ? "player1" : "player2") << endl;
  //     for(int i = 0; i < info->agent; i++) {
  //       std::vector<Action> action;
  //       match.getLegalAct(match.next_turn, action ,i);
  //       cout << "職人" << i << "の合法手数:" << action.size() << endl;
  //     }
  //     cout << endl;
      
  //     int lastdepth = ((TURN_NUM - count) < depth) ? (TURN_NUM - count) : depth ;

  //     for(int i = 0; i < info->agent; i++) {
  //       Board *init_board = new Board(match);
  //       root_node[i] = new Game_Node(init_board);
  //       root_node[i]->ev_function = ev_diff_score;
  //       cout << "職人" << i << "(" << +root_node[i]->board->agent1[i].x << ", " << +root_node[i]->board->agent1[i].y << ")" << "のゲーム木構築中..." << endl;
  //       expandChildren_by_num(root_node[i], lastdepth, i);
  //       cout << "職人" << i << "の盤面評価中..." << endl;
  //       TreeSearch(root_node[i], i, Player2);
  //       for(auto itr = root_node[i]->childrenNode.begin(); itr != root_node[i]->childrenNode.end(); itr++) {
  //         if(root_node[i]->evaluation == (*itr)->evaluation) {
  //           // cout << "j:" << j << endl;
  //           root_node[i]->pre_act = (*itr)->pre_act;
  //           cout << "kind:" << +(*itr)->pre_act.kind << ", direc:" << +(*itr)->pre_act.direc << endl;
  //           break;
  //         }
  //       }
  //       // match.draw();
  //       match.ActionAnAgent(match.next_turn, i, root_node[i]->pre_act);
  //     }

  //     for(int i = 0; i < info->agent; i++) {
  //       cout << "職人" << i << "のスコア: " << root_node[i]->evaluation << endl;
  //       // for(int j = 0; j < root_node[i]->childrenNode.size(); j++) {
  //       //   cout << "  " << "子供" << j << "のスコア:" << root_node[i]->childrenNode[j]->evaluation << endl;
  //       // }
  //     }

  //     // drawTree(root_node[0]);
  //     for(int i = 0; i < info->agent; i++) {
  //       deleteTree(root_node[i]);
  //     }
  //     delete root_node;
  //   }
  //   match.next_turn = !match.next_turn;
  //   // cout << "press enter to continue\n";
  //   // getchar();
  //   sleep(4);
  //   request.get();
  //   response = request.res();
  //   cout << response << endl;
  // }

  // cout << "ゲーム終了時の盤面" << endl;
  // match.draw();

  // int score1 = 0, score2 = 0;
  // match.score(score1, score2);

  // cout << "プレイヤー1の点数: " << score1 << endl;
  // cout << "プレイヤー2の点数: " << score2 << endl;

  // cout << "勝利: " << ((score1 > score2) ? "プレイヤー1" : "プレイヤー2") << endl;
}