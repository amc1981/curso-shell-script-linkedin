#!/usr/bin/env bash

USER_NUM=$1
COUNT=1
while [ $COUNT -lt $USER_NUM ]
do
  echo COUNT = $COUNT
  ((COUNT++))
done
echo Loop finished
