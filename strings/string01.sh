#! /bin/bash

echo "enter 1st string"
read st1;


echo "enter 2nd string"
read st2;

#comparing if the strisgs are equals
if [ "$st1" == "$st2" ]
then
  echo "strings match"
else
  echo "string don't match"
fi

#comparing if st1 is smaller or bigger then st2
if [ "$st1" \< "$st2" ]
then
  echo "$st1 is smaller then $st2"
elif [ "$st1" \> "$st2" ]
then
  echo "$st1 is bigger then $st2"
else
  echo "the strings length are equal" #obs: abc is smaller then acb here.
fi

