#!/usr/bin/env bash
COMPUTER=39
PLAYING=0

read -p "Adivina el número que estoy pensando: " $GUESS

while [[ $PLAYING -eq 0 ]]
do
  read -p "Adivina el número que estoy pensando: " GUESS
  if [ $GUESS -eq $COMPUTER ]
  then
    echo "Has acertado, el número era $COMPUTER"
    exit 0
    elif [[ $GUESS -lt $COMPUTER ]]
  then
    echo "Te has quedado corto"
    continue
  elif [[ $GUESS -gt $COMPUTER ]]
  then
    echo "Te has pasado"
    continue
  fi
done

exit 0
