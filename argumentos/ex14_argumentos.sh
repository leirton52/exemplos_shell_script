#!/bin/bash

if [ $# -lt 1 ];
then
  echo "Precisa fornecer pelo menos um argumento"
  exit 1
fi

echo "Número de argumentos passados: $#"
echo "$@"
echo "$*"


i=0

for argumento in $*
do
  i=$(($i+1))
  echo "argumento $i passando $argumento"
done
