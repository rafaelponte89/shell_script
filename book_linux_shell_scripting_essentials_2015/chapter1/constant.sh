#!/bin/bash
#Filename: constant.sh
#Description: constant variable in shell

readonly text="Welcome to Linux Shell Scripting"
echo $text
declare -r number=27
echo $number
text="Welcome"
