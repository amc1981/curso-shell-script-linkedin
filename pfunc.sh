#!/usr/bin/env bash
function GetFiles(){
    TEN_FILES=`ls -1 | head -10`
    echo $TEN_FILES
}
function ShowFiles(){
  GetFiles
  LCOUNT=1
  for FILE in TEN_FILES
  do
    echo #$LCOUNT = $FILE
    ((COUNT++))
  done
}
ShowFiles GetFiles
exit 0
