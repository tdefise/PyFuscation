#!/bin/bash

isort --diff --profile black .. > result.txt
cat result.txt

$numberLine=$(wc -l result.txt)

if [ $numberLine -gt 1 ];then
  echo "Imports are not sorted alphabetically"
  exit 1
fi

exit 0