#!/bin/sh
let "i=1000"
while true
do echo "$i"
let "i=i-1"
sleep 2
done