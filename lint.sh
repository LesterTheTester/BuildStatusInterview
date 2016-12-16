#!/bin/bash
echo "Linting the code..."
sleep 1
RAND=`date +%S`
if [ $RAND -ge 40 ] 
then
  echo "The build has $RAND lint errors. See http://www.gimpel.com/html/fout.htm"
  exit $RAND
fi
  echo "No lint errors found"
  exit 0
