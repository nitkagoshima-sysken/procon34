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

## バグ

* Act failedのエラー
* 解放された陣地にAの壁がいるのに消えないバグ
* 解放された陣地に新しい陣地ができたときに上書きする
