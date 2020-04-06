#!/bin/bash

echo "Selecione uma opção"
echo "1 - Exibir data e hora do sistema"
echo "2 - exibir resultado da divisão de 10/2"
echo "3 - exibir uma mensagem"
read opcao;

if [ $opcao == "1" ];
  then
    data=$(date +"%T, %d/%m/%y, %A")
    echo "$data"
  elif [ $opcao == "2" ];
  then
    result=$((10/2))
    echo "A divisão de 10/2 = $result"
  elif [ $opcao == "3" ];
  then
    echo "Qual seu nome?"
    read nome;
    echo "Bem vindo ao mundo do shell script, $nome"
fi
