#!/bin/bash

echo "Brincando com arrays!!"

mundo1=("Shell script" "ubuntu" "linux" "mint" "Js" "node")

echo "O meu array é {${mundo1[*]}}"
echo "A quantidade de elementos do meu array é ${#mundo1[@]}"
echo "Os indices do meu array são ${!mundo1[@]}"
unset mundo1[2] #removing the element 3rd of the array
echo ""



ultimoElemento=$((${#mundo1[@]}-1))

for i in $(seq 0 $ultimoElemento);
do
  echo "O elemento $i do array é ${mundo1[$i]}"
done
