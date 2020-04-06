#!/bin/bash

echo "Digite um número qualquer:"
read numero;

if [ "$numero" -ge 0 ] # O comando -ge é equivalente a >=
then
	echo "O número é positivo!"
else
	echo "O número é negativo!"
fi
