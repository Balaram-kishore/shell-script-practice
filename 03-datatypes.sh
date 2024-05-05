#!/bin/bash
set -e
N1=$1
N2=$2
N3=$3
SUM=$(($N1+$N2+$N3))

echo "Total of $N1 , $N2 and $N3 is: $SUM"
echo " All variables : $@"
echo " no of variables : $#"
echo "Script Name: $0"
echo "Current working directory: $PWD"
echo "Home directory of current user: $HOME"
echo "Which user is running this script: $USER"
echo "Hostname: $HOSTNAME"
echo "Process ID of the current shell script: $$"
echo "Process ID of last background command: $!"
