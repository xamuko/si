#!/bin/bash

if [ $# != 1 ]
then
	echo "---------------------"
	echo "Error----------------"
	echo "$0 fichero-----------"
	exit
fi

while read USERNAME
do
	read PASS
	sudo useradd -m -p $(openssl passwd -1 $PASS) $USERNAME
done < "$1"
