#!/usr/bin/env bash
function GetFiles() {
    TEN_FILES=`ls -1 | sort | head -10`
}
function ShowFiles(){
  local COUNT=1
  for FILE in $@
  do
    echo "FILE #$COUNT = $FILE"
    ((COUNT++))
  done
}
GetFiles
ShowFiles $TEN_FILES
exit 0
