#!/bin/bash
#Filename: nested_if.sh
#Description: Finding greatest integer amont 3 by making use of nested if

echo "Enter three integer valeu"
read -p "Inteiro 1: " a
read -p "Inteiro 2: " b
read -p "Inteiro 3: " c

echo " a = $a , b = $b , c = $c"

if [ $a -gt $b ]
then
	if [ $a -gt $c ]
	then
		echo "a is the greatest integer"
	else
		echo "c is the greatest integer"
	fi
else
	if [ $b -gt $c ]
	then
		echo "b is the greatest integer"
	else
		echo "c is the greatest integer"
	fi
fi
