#/bin/bash

echo "Enter directory name to check"
read directory;

if [ -d "$directory" ]
then
  echo "$directory exists"
else
  echo "$directory dosen't exists"
fi
