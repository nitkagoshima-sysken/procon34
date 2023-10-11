# やること(直近)

* 陣地判定アルゴリズムの高速化
* ランダムな手を打つプログラムとの対戦
* 不要になった枝の削除(deleteChildren)
* ミニマックス法を再帰的に行い，常に新しい枝を伸ばし続ける
* ゲーム木の可視化
* 城壁のつながりをリンクリストで管理

## ぼちぼち実装

* サーバーと接続するプログラムの作成
* 評価関数の設計

## ゲームの特徴量

* スコア
* 合法手
* つながっている城壁の数

## TODO

* 陣地の高速化
* 陣地判定のバグ修正
* 単純なアルゴリズムの実装
* 大きな陣地を作るような評価関数
* 強化学習，モンテカルロ木探索の方法の模索
* 城壁をリンクリストで管理
* 一度に探索する職人の数を増やす

* Union-find木の実装
~~* 解放された陣地の判定実装~~
~~* ベンチマーク比較~~
~~* 最初の行動を決める~~
~~* 評価関数の計算が正しく行えるようにプログラムを組む~~
* 反復横跳びの解決
* if文の論理式の最適化
* 邪魔する評価関数の作成
* メンバーのwslのホームディレクトリを直す
* /matches/のパスでgetして調べる
* ターン数，一ターン毎の時間等，情報の統合
* 行動計画プランが実際に反映されたかどうかを確認する
* 考えられる事態を整理し，対応する
* 2対戦同時の対応
* 作成した最初の行動を実際の試合(solver/main.cpp)に反映させる
* UIの作成

* 次セグフォが出たら十中八九deleteTreeだぞ！！！！！

## バグ

~~* Act failedのエラー~~
~~* 解放された陣地にAの壁がいるのに消えないバグ~~
~~* 解放された陣地に新しい陣地ができたときに上書きする~~

## 10/10
* アプリケーションサーバのアドレスを10.3を固定
* アプリケーションサーバの管理者権限で次を実行
  netsh interface portproxy add v4tov4 listenport=8081 listenaddr=192.168.10.3 connectport=8081 connectaddress=172.27.152.111
* windows defenderでブロックされないよう規制を追加する

APP_SERVER
application_server

WEB_SERVER
TERMINAL_SERVER,
PROCON_LINUX

## windows起動時に管理者権限で次のコマンドを入力
netsh interface portproxy add v4tov4 listenport=3000 listenaddr=192.168.10.4 connectport=3000 connectaddress=172.27.152.111
netsh interface portproxy add v4tov4 listenport=8080 listenaddr=192.168.10.4 connectport=8080 conenctaddress=172.27.152.111