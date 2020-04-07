#!/bin/bash

echo "Brincando com arrays!!"

mundo1=("Shell script" "ubuntu" "linux" "mint" "Js" "node")

echo "O meu array é {${mundo1[*]}}"
echo "A quantidade de elementos do meu array é ${#mundo1[@]}"
echo ""

ultimoElemento=$((${#mundo1[@]}-1))

for i in $(seq 0 $ultimoElemento);
do
  echo "O elemento $i do array é ${mundo1[$i]}"
done
