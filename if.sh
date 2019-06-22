#!/usr/bin/env bash

COLOR=$1
if [ $COLOR = "blue"]
  then
    echo "The color is $COLOR"
fi

USER_GUESS=$2
COMPUTER=50

if [ $USER_GUESS -lt $COMPUTER ]
then
  echo "Estás muy abajo"
fi
