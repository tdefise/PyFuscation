#!/bin/bash

pip install whispers
whispers scripts > result.txt
declare -i exit=0

while read result; do
  if grep -q "MAJOR\|CRITICAL\|BLOCKER" <<< $result;then
     exit=1
  fi

done <result.txt

exit $exit