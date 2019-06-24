#!/usr/bin/env bash
COMPUTER=39

read -p "Adivina el número que estoy pensando: " $GUESS

while [ $COMPUTER -eq $GUESS ]
do
  read -p "Adivina el número que estoy pensando: " $GUESS
  if [[ ! $GUESS =~ ^[0-9]+$ ]]
  then
    echo "Non digit characters detected [$GUESS]"
    continue
  elif [[ $GUESS -lt $COMPUTER ]]
  then
    echo "Te has quedado corto"
    continue
  elif [[ $GUESS -gt $COMPUTER ]]
  then
    echo "Te has pasado"
    continue
  fi
  $GUESS=$COMPUTER
done

echo "Muy bien has acertado $GUESS es mi número"
