#!/usr/bin/env bash

STATUS=0
PROCESS=$1
if [ -z $PROCESS]
then
  echo "Please suplly a PID"
  exit 1
fi
echo "Watching PID = $PROCESS"
while [ $STATUS -eq 0 ]
do
 ps $PROCESS > /dev/null
 STATUS=$?
done

echo "Process $PROCESS has terminated"
exit 0
