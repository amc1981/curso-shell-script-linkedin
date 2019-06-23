#!/usr/bin/env bash
NAMES=$@

for NAME in $NAMES
do
  if [ $NAME = "Sonia" ]
  then
    continue
  fi
  echo "Hello $NAME"
done

echo "For loop terminated"
exit 0
