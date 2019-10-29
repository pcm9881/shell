#!/bin/sh

PS=`ps -ef | grep goport | grep -v -E 'sh|git' | grep -v grep`

while ! [ "$PS" ];
do
  PS=`ps -ef | grep goport | grep -v -E 'sh|git' | grep -v grep`
  echo "#"
  sleep 1
done
