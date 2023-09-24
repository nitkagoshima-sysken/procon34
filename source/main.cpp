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

Board *getInfobyJson(json jobj)
{
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
      switch((int)jobj["board"]["walls"][i][j]) {
        case 1:
          map[i][j] |= BIT_WALL1;
          break;
        case 2:
          map[i][j] |= BIT_WALL2;
          break;
      }
      switch((int)jobj["board"]["territories"][i][j]) {
        case 1:
          map[i][j] |= BIT_ENCAMP1;
          break;
        case 2:
          map[i][j] |= BIT_ENCAMP2;
          break;
        case 3:
          map[i][j] |= (BIT_ENCAMP1 | BIT_ENCAMP2);
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

  // 返却するオブジェクト
  Board *match = new Board(map, info, agent1, agent2);
  match->turn = jobj["turn"];
  return match;
}

Action *getActplan(Board *match, ev_function act_plan, int depth)
{
  if(match == nullptr) {
    cout << "error: matchがnullです\n";
    return nullptr;
  }
  // 変数宣言
  FieldInfo *info = match->info;
  bool target_player = match->next_turn;
  int turn = match->turn;
  Game_Node **root_node = new Game_Node*[info->agent]();

  cout << ((target_player == Player1) ? "player1" : "player2") << endl;
  
  // 最後の数ターンのみ，探索深度を調整する
  int lastdepth = ((TURN_NUM - turn) < depth) ? (TURN_NUM - turn) : depth;

  // 生成した最善手を格納するためのオブジェクト
  Action *act = new Action[info->agent]();

  // 職人の数だけ最善手を探索する
  for(int i = 0; i < info->agent; i++) {
    Board *init_board = new Board(*match);
    root_node[i] = new Game_Node(init_board);
    root_node[i]->ev_func = act_plan;

    cout << "職人" << i << "(" << +root_node[i]->board->agent1[i].x << ", " << +root_node[i]->board->agent1[i].y << ")" << "のゲーム木構築中..." << endl;
    expandChildren_by_num(root_node[i], lastdepth, i);
    TreeSearch(root_node[i], i, Player1);
    
    auto itr = root_node[i]->childrenNode.begin();
    // 子供の評価値と自身の評価値が一致したゲームノードの行動を最善手として選択
    for(; itr != root_node[i]->childrenNode.end(); itr++) {
      if(root_node[i]->evaluation == (*itr)->evaluation) {
        act[i] = (*itr)->pre_act;
        break;
      }
    }
    if(itr == root_node[i]->childrenNode.end() + 1) {
      cout << "error: ゲーム木が正常に評価・構築されていません\n";
      return nullptr;
    }
  }

  for(int i = 0; i < info->agent; i++) {
    cout << "職人" << i << "のスコア: " << root_node[i]->evaluation << endl;
  }
  // メモリ開放
  for(int i = 0; i < info->agent; i++) {
    deleteTree(root_node[i]);
  }
  delete root_node;

  return act;
}

json getJsonByRes(char *res)
{
  res = strchr(res, '{');
  char *p = res;
  p = strchr(p, '\n');
  if(p) {
    *p = '\0';
  }

  auto jobj = json::parse(res);
  return jobj;
}

int getCurBoard(Connect request, char *buf, int size)
{

  request.get();

   // ここから受信処理

  char chunk[4096];
  int recv_size;

  if((recv_size = request.res(chunk, sizeof chunk, 0.2, 0)) < 0) {
    return -1;
  }
  while(recv_size == 0) { // 最初のレスポンスがくるまで繰返しrecv
    if((recv_size = request.res(chunk, sizeof chunk, 0.2, 0)) < 0) {
      return -1;
    }
  }
  char *p = buf;
  while(recv_size) {
    memcpy(buf, chunk, sizeof chunk);
    memset(chunk, 0, sizeof chunk);
    buf += sizeof chunk;
    if((recv_size = request.res(chunk, sizeof chunk, 0.2, 0)) < 0) {
      return -1;
    }
  }
  *buf = '\0';

  string str(p);
  if(str.find("200") != string::npos) {
    cout << "成功(200)\n";
  } else {
    cout << "成功(200)を受け取りませんでした\n";
    cout << p << endl;
    return -1;
  }

  return 0;
}

/**
 * @brief 行動プランを競技サーバに送る
 * 
 * @param act 職人全員分の行動計画
 * @param request fetch，パス設定済みのConnect
 * @param cur 現在の盤面状態
 * @return int 成功なら0，レスポンスのエラー(400)などの場合は-1を返却
 */
int SendActPlan(Action *act, Connect request, Board *cur)
{
  json post_json;
  post_json["turn"] = cur->turn + 1;
  for(auto i = 0; i < cur->info->agent; i++)
    post_json["actions"][i] = {{"type", +act[i].kind}, {"dir", +act[i].direc}};

  request.post(post_json.dump());

  // ここから受信処理

  char post_recv[RESPONSE_MAX];

  char *p = post_recv;
  char chunk[4096];
  int recv_size;

  if((recv_size = request.res(chunk, sizeof chunk, 0.2, 0)) < 0) {
    cout << "error\n";
    return -1;
  }
  while(recv_size == 0) { // 最初のレスポンスがくるまで繰返しrecv
    if((recv_size = request.res(chunk, sizeof chunk, 0.2, 0)) < 0) {
      return -1;
    }
  }

  while(recv_size) {
    memcpy(p, chunk, sizeof chunk);
    memset(chunk, 0, sizeof chunk);
    p += sizeof chunk;
    if((recv_size = request.res(chunk, sizeof chunk, 0.1, 0)) < 0) {
      return -1;
    }
  }
  *p = '\0';

  string str(post_recv);
  if(str.find("200") != string::npos) {
    cout << "成功(200)\n";
  } else {
    cout << "成功(200)を受け取りませんでした\n";
    cout << post_recv << endl;
    return -1;
  }

  return 0;
}

int main(int argc, char *argv[])
{
  srand((unsigned)time(NULL));

  cout << "press enter\n";
  getchar();

  Connect request;
  request.fetch();

  // 現在行われている試合の一覧をget
  request.path = "/matches";
  request.get();
  char res[RESPONSE_MAX];
  request.res(res, RESPONSE_MAX, 1, 0);
  cout << res << endl;

  // 初期状態をget
  request.path = "/matches/10";

  char *response = new char[RESPONSE_MAX]();

  getCurBoard(request, response, sizeof response);

  cout << response << endl;

  auto jobj = getJsonByRes(response);
  delete response;

  Board *match = getInfobyJson(jobj);
  cout << +match->turn << endl;
  match->draw();

  // 現在の盤面から最善手を計算，取得
  Action *act = getActplan(match, evaluate_current_board, 3);

  // 送信
  SendActPlan(act, request, match);

  char *response2 = new char[RESPONSE_MAX]();

  // // 更新が反映されるまで待つ
  // sleep(4);

  // // 更新された分を確認
  // getCurBoard(request, response2, sizeof response2);
  
  // cout << response2 << endl;

  // json jobj2 = getJsonByRes(response2);
  // delete response2;

  // Board *match2 = getInfobyJson(jobj2);
  // match2->draw();

  return 0;
}