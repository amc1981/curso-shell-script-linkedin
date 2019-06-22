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
elif [ $USER_GUESS -gt $COMPUTER ]
then
  echo "Te has pasado"
else
  echo "Acertaste, la solución es 50"
fi
