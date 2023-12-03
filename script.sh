#!/bin/bash
COUNTER=0
while [ $COUNTER -lt 10 ]
do
  echo The counter is $COUNTER
  let COUNTER=$COUNTER+1
done
# Adding a comment from new_branch
