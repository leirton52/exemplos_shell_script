#! /bin/bash

#testing the statements break and continue

for (( i=0; i<10; i++ ))
do
  if [ $i -eq 4 -o $i -eq 6 ]
  then
    continue
  fi

  if [ $i -eq 9 ]
  then
    break
  fi

  echo "$i"
done
