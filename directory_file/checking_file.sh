#/bin/bash

echo "Enter file name to check"
read file_name;


if [ -f $file_name ]
then
  echo "$file_name exists"
else
  echo "$file_name dosen't exists"
fi
