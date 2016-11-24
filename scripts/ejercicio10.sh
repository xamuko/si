#!/bin/bash
clear

read -p "Introduzca el nombre archivos:" s1 s2 s3

if [ -f $s1 ];
then
cat $s1
else
echo "El archivo $s1 no existe."
fi

if [ -f $s2 ];
then
cat $s2
else
echo "El archivo $s2 no existe."
fi

if [ -f $s3 ];
then
cat $s3
else
echo "El archivo $s3 no existe."
fi
