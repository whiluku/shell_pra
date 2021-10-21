#!/bin/bash
echo ""
echo "Now git status command in shell_pra"
echo "#######################################"
git status
echo "#######################################"

date=`date +'%Y_%m_%d No'`$1
echo ${date}
echo "git commit -a -m '"$date"'"

read -p "git add and commit  ok? (y/N): " yn

case "$yn" in [yY]*) ;; *) echo "abort." ;return;; esac
git add .
git commit

echo "#######################################"
echo "exec commit"
echo "#######################################"

read -p "git push ok? (y/N)" yn

case "$yn" in [yY]*) ;; *) echo "abort." ; return ;; esac
echo "#######################################"
echo "exec git push"
echo "#######################################"
git push

echo "#######################################"
echo "push success"
echo "#######################################"