#/bin/bash

echo "Digite algo ou -1 para sair"
read input;
clear

while [ $input != "-1" ];
do
  echo "Você digitou $input"
  echo ""
  echo "Digite algo ou -1 para sair"
  read input;
  clear
done
