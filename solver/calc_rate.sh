#!/bin/bash

COUNT=0

if [ $# -ne 3 ]; then
  echo "指定された引数は$#個です．" 1>&2
  echo "実行するには3個の引数が必要です．" 1>&2
  echo "第一引数: フィールドファイル名, 第二引数: 探索深度" 1>&2
  echo "第三引数: ターン数, 第四引数: 繰返し回数" 1>&2
fi

for((i = 0; i < $4; i++))
do
if [ "$(./procon $1 $2 $3 | grep "勝利:")" = "勝利: プレイヤー1" ]; then
  COUNT=$((COUNT + 1))
fi
done

RATE=$((COUNT*100/$4))

echo $RATE