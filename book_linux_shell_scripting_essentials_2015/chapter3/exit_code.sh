#!/bin/bash
#Filename: exit_code.sh
#Description: Exit code of script

cmd_foo # executa um comando que não está instalado no sistema
echo $?

cd /root # problema de permissão
echo $?

echo "Hello World!" # sucesso na execução
echo $?

exit 200 # Retorna o código de saída 200
