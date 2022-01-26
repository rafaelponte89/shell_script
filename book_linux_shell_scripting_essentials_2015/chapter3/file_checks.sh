#!bin/bash
#Filename: file_checks.sh
#Description: Performing different check on and between files


rm /tmp/file*

# Verifica a existência de /tmp/file1
echo -n "Does File /tmp/file1 exist? "
test -e /tmp/file1
echo $?

# Cria /tmp/file1
touch /tmp/file{1,2}
echo -n "Does file /tmp/file1 exist now? "
test -e /tmp/file1
echo $?

# Verifica se /tmp é um diretório ou não
echo -n "Is /tmp a directory? "
test -d /tmp
echo $?

# Verifica se o sticky bit está setado /tmp
echo -n "Is sticky bit set on /tmp ? "
test -k /tmp
echo $?

# Verifica se /tmp tem permissão para execução
echo -n "Does /tmp/ has execute permission? "
test -x /tmp
echo $?

# Cria um outro arquivo /tmp/file2
touch /tmp/file2

# Verifica o tempo de modificação de /tmp/file1 e /tmp/file2
echo -n "Does /tmp/file1 modified more recently than /tmp/file2 ? "
test /tmp/file1 -nt /tmp/file2
echo $?


