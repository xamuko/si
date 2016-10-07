#!/bin/bash

if [ ! -e "$1" ]
then 
	echo "----------------------------"
	echo "Error falta un fichero"
	echo "----------------------------"
	exit
fi

while read LINEA
do
	echo "$LINEA"

done <"$1"
