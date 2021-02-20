#!/bin/bash

whispers --config config_whispers.yml -v .. > result.txt
declare -i exit=0

while read -r line; do
  echo "$line"
  severity=$(jq '.severity' <<< "$line" | sed -e 's/^"//' -e 's/"$//')
  if [ "$severity" == "MAJOR" ];then
     exit=1
  
  elif [ "$severity" == "CRITICAL" ];then
     exit=1
  
  elif [ "$severity" == "BLOCKER" ];then
     exit=1
  fi
done < result.txt

exit $exit