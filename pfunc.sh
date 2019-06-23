#!/usr/bin/env bash
function GetFiles(){
    TEN_FILES=`ls -1 | head -10`
}
function ShowFiles(){
  GetFiles
  LCOUNT=1
  for FILE in GetFiles
  do
    echo #$LCOUNT = $FILE
    ((COUNT++))
  done
}
ShowFiles $TEN_FILES
exit 0
