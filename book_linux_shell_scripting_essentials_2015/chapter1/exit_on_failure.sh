#!/bin/bash
#Filename: exit_on_failure.sh
#Description: Exits script after an error

set -e
echo "Before error"
cd /root/ # acontecer√° um erro
echo "After error"
