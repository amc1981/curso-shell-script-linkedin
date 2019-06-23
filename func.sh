#!/usr/bin/env bash

function Hello(){
  echo "Hello"
}

GoodBye() {
  echo "Goobye"
}

echo "Calling the Hello funtction"
Hello
echo ""
echo ""
echo "Calling the Godbye funtction"
GoodBye

exit 0
