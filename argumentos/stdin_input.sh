#! /bin/bash

while read line
do
  echo "$line"
  echo "-----------------------------------"
done < "${1:-/dev/stdin}"
