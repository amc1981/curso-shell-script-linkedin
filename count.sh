#!/usr/bin/env bash
COUNT=1
USER_NUM=$1
while [ $COUNT -le $USER_NUM ]
do
  echo COUNT = $COUNT
  ((COUNT++))
done
echo Loop finished
