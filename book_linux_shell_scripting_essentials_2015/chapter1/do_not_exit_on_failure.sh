#!/bin/bash
#Filename: do_not_exit_on_failure.sh
#Description: Resume script after an error

echo "Before error"
ls +
cd /root/ # acontecerá um erro
echo "After error"
