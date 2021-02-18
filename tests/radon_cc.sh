#!/bin/bash

radon cc --min C --max F .. | grep "   F\|   M\|   C" > results.txt
declare -i exit=0

while read read; do
  if [ "${read:0:1}" == "F" ];then
    echo "A Cyclomatic Complexity Function found too high: "${read:2}
    exit=1 
  elif [ "${read:0:1}" == "M" ]; then
    echo "A Cyclomatic Complexity Module found too high: "${read:2}
    exit=1
  elif [ "${read:0:1}" == "C" ]; then
    echo "A Cyclomatic Complexity Class found too high: "${read:2}
    exit=1
  fi
done < results.txt

exit $exit
