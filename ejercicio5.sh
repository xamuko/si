#!/bin/bash

if [ ! -d "$1" ]
then
	echo "No existe el user"
fi

chmod -R u+rwx,g+rwx,o+rwx $1
