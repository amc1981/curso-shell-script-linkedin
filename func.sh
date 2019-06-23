#!/usr/bin/env bash

function Hello(){
  local LNAME=$1
  echo "Hello $LNAME"
}

GoodBye() {
  echo "Goobye $1"
}

echo "Calling the Hello funtction"
Hello Antonio
echo ""
echo ""
echo "Calling the Godbye funtction"
GoodBye PACO

exit 0
