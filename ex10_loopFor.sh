#!/bin/bash

echo "Testando o laço for"

for i in {10..1}
  do
    echo "$i"
done

for i in $(seq 1 1.3 10)
  do
    echo "$i"
done
