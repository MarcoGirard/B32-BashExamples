#!/bin/bash

#echo 20
echo $((10+10))

#echo 10+10 //invalide
echo 10+10

read -p "Nombre 1: " nb1
read -p "Nombre 2: " nb2
let resultat=$nb1+$nb2

echo $resultat
