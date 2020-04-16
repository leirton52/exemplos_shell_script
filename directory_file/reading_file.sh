#/bin/bash

echo "Enter file name that will be read"
read file_name;


if [ -f $file_name ]
then
  while IFS= read -r line
  do 
    echo "$line"
  done < $file_name
else
  echo "$file_name dosen't exists"
fi
