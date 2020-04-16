#! /bin/bash

echo "What's your age?"
read age;

if [ $age -le 12 ];
then
  echo "you are a child."
elif [ $age -gt 12 ] && [ $age -lt 18 ] # || can be used for or operator
then
 echo "you are a teenager."
elif [ $age -ge 20 -a $age -lt 50 ] # -o can be used for  or operator
then
  echo "you are a adult"
elif [[ $age -ge 50 && $age -lt 60 ]]
then
  echo "you are almost there"
elif (( $age >= 60 ))
then 
  echo "you are a old man."
fi
