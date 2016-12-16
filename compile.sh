#!/bin/bash
RAND=`date +%S`
echo "Compiling the code..."
sleep 4
if [ $RAND -gt 30 ]
then
  echo "Compile has failed. See the stacktrace at https://gist.github.com/markburns/1869263"
  exit 1 
fi
  echo "Code compiled successfully."
  exit 0
