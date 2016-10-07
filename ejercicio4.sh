#!/bin/bash

if [ ! - "$1" ]
then
	echo "No existe el usuario"
	exit !
fi

deluser --remove-home $1
