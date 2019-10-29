#!/bin/sh
while ! [ -f ./file.txt ];
do
    echo "#"
    sleep 1
done
