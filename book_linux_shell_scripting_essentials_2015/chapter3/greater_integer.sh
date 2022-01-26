#!/bin/bash
#Filename: greater_integer.sh
#Description: Determining greater among two integers

echo "Enter two integers a and b"
read a b      # Lê a entrada de stdin
echo "a = $a , b = $b"
# Encontra maior número
if test $a -gt $b
then
	echo "a is greater than b"
else
	echo "b is greater than a"
fi
