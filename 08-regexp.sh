#!/bin/bash

# Identique à read -p "Lettre: " lettre
echo -n "Lettre: "
read lettre

# ~ = regexp!
if [[ $lettre =~ ^[0-9]+$ ]]
then 
	echo "C'est un nombre"
fi
if [[ $lettre =~ ^[a-zA-Z\s]+$ ]]
then
	echo "C'est un mot"
fi
