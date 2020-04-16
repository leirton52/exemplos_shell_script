#! /bin/bash

declare -a arr

arr[0]="hello"
arr[1]="world"
arr[3]="sell"
arr[4]="script"


> "test.txt"

for word in ${arr[*]}
do
  echo "$word" >> "test.txt" 
done
