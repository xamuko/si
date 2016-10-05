#!/bin/bash

if [ $# !=2 ]
then
	echo "ERROR!!!! my friend"
	exit 1
fi

if [ ! -d "$1" ] 
then 
	echo "ERROR No es un directorio"
	exit 1
fi

if [ ! -d "$2" ] 
then
	echo "No existe ese directorio"
fi
cp -rf $1 $2
