#!/bin/bash
echo "Running the tests..."
sleep 7
RAND=`date +%S`
if [ $RAND -ge 20 ]
then
  echo "$RAND tests failed. See https://gist.github.com/n1k0/4332371"
  exit $RAND
fi
  exit 0
