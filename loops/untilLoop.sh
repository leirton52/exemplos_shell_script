#! /bin/bash

#testing until loop

i=1

until [ $i -ge 10 ]
do
  echo "$i"
  i=$(( $i+1 ))
done
