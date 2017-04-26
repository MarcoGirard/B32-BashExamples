#!/bin/bash

# $# = Nombre de paramètres passés au programme
if test $# -ge 1
then
	if test -e $1
	then 	
		echo "Il existe"
	fi
fi
