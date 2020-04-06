#!/bin/bash

main(){
  echo "escolha uma opção"
  echo "1 - esvaziar a lixeira"
  echo "2 - calcular fatorial"
  read option;

  case $option in
    "1")
        esvaziar_lixeira
     ;;
     "2")
	 calcular_fatorial
      ;;
  esac
}

esvaziar_lixeira(){
  path="${HOME}/.local/share/Trash/files"
  cd "$path"
  
  for file in *
    do
      rm -rf "$file"
  done

  echo "lixeira esvaziada com sucesso!!!"
}

calcular_fatorial(){
  echo "digite um número"
  read num;

  fat=1

  for i in $(seq 1 $num)
  do
    fat=$(($fat*$i))
  done

  echo "O fatorial de $num é $fat"
}

main
