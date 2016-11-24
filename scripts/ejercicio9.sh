#!/bin/bash

if [ $# != 1 ]
then
	echo "Error!!! El uso correcto es sh ejercicio9.sh <Directorio>."
	exit 1
fi

ls -l $1 | cut -f 1,2 -d "r"
