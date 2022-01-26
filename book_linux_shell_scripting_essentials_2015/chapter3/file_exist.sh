#!/bin/bash
#Filename: file_exist.sh
#Description: Print message if file exists

if [ -e /usr/bin/ls ]
then
	echo "File /usr/bin/ls exists"
fi
