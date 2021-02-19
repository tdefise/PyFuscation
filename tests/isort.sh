#!/bin/bash

isort --diff --profile black .. > result.txt
cat result.txt

numberLine=$(wc -l < result.txt)
echo $numberLine
if [ ${numberLine} -gt 1 ];then
  echo "Imports are not sorted alphabetically"
  exit 1
fi

echo "Imports are sorted alphabetically"
exit 0