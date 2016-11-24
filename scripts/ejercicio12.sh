#!/bin/bash
if [ $HOME = manolo ]
then
	echo "Este usuario es manolo."
	exit 1
fi

if [ $HOME != manolo ]
then
	echo "Este usuario no es manolo."
	exit 1
fi
