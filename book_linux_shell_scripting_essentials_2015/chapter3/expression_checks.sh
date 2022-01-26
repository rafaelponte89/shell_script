#!/bin/bash
#Filename: expression_checks.sh
#Description: Performing checks on and between expression

a=5 b=56
str1="Hello" str2="Hello"

echo "a = $a , b = $b , str1 = $str1 , str2 = $str2"
echo -n "Is a and b are not equal, and str1 and str2 are equal? " # a, b 'não' são iguais 'e' str1 'igual' str2?
test ! $a -eq $b -a $str1 = $str2
echo $?

echo -n "Is a and b are equal, and str1 and str2 are equal? " # a, b 'são iguais' 'e' str1,str2 'são iguais' 
test $a -eq $b -a $str1 = $str2
echo $?

echo -n "Does /tmp is a directory and execute permisison exists? " # tmp é diretório 'e' tem permissão de
								   # executar
test -d /tmp -a -x /tmp
echo $?

echo -n "Is /tmp a block file or write permission exists? " # tmp é um arquivo de bloco 'ou' tem permissão
								# para executar
test -b /tmp -o -w /tmp
echo $?

