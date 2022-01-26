#!/bin/bash
#Filename: associative_array.sh
#Description: Demonstrating differente operations on associative array

# Declarando um novo array associativo
declare -A student

# Atribuindo diferentes campos em um array associativo
student=([name]=Foo [usn]=2D [subject]=maths [marks]=67)

# Imprimento tamanho e conteúdo do array student (estudante)
echo "Length of student array = ${#student[@]}"
echo ${student[@]}

# Deletando elemento com a chave marks
unset student[marks]
echo "Updated array content:"
echo ${student[@]}

# Adicionando departamento no array student
student+=([department]=Eletronics)
echo "Update array content:"
echo ${student[@]}
