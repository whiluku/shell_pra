#!/bin/sh

var="これは変数です"
var_2="これも変数です"
echo "var_2=$var_2"

var2="var2_変更しました"
#変数アクセスは${}の形で囲む
echo ${var2}
#readonly 変数の値が上書きできない
readonly var

var="readonly var を変えてみる"