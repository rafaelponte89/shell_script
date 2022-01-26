#!/bin/bash
#Filename: string_checks.sh
#Description: Performing checks on and between strings

str1="Hello" str2="Hell" str3="" str4="Hello"
echo "str1 = $str1 , str2 = $str2 , str3 = $str3 , str4 = $str4"

echo -n "Is str3 empty?" # str3 é vazia ?
test -z $str3 # testa se é vazia
echo $?

echo -n "Is str2 not empty?" # str2 não é vazia?
test -n $str2
echo $?

echo -n "Are str1 and str4 equal?" # São iguais str1 e str4?
test $str1 = $str4
echo $?

echo -n "Are str1 and str2 different?" # São diferentes str1 e str2?
test $str1 != $str2
echo $?

