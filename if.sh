#!/usr/bin/env bash

COLOR=$1
if [ $COLOR = "blue" ]
  then
    echo "BIEN El color es  $COLOR"
  else
    echo "No has acertado, has dicho $COLOR"
fi

USER_GUESS=$2
COMPUTER=50

if [ $USER_GUESS -lt $COMPUTER ]
then
  echo "Estás muy abajo"
else
  echo "Acertaste o te has pasado..."
fi
