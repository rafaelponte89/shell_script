#!/bin/bash
#Filename: indexed_array.sh
#Description: Demonstrating differente operations on indexed array

# Declarando um array países e inicializando isso
declare -a countries=(India Japan Indonesia 'Sri Lanka' USA Canada)

# Imprimindo tamanho e elementos do array países
echo "Length of array contries = ${#countries[@]}" # tamanho
echo ${countries[@]}        # elementos

# Deletando o segundo elemento do array
unset countries[1]
echo "Updated length and content of countries array"
echo "Length = ${#countries[@]}"  # exibição novo tamanho
echo ${countries[@]}              # exibição da atualização

# Adicionando mais dois países ao array
countries=("${countries[@]}" "Indonesia" "England")
echo "Updated length and content of countries array"
echo "Length = ${#countries[*]}"
echo ${countries[*]}
