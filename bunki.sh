#!/bin/sh

if ["$1" -gt "$2"]
then
    echo "1番目の引数が2番目の引数より大きい"
elif ["$1" -eq "$2"]
then 
    echo "1番目の引数と2番目の引数は同じです"
else 
    echo "1番目の引数が2番目の引数より小さい"
fi