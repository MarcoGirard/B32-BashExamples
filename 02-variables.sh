#!/bin/bash

#declaration et initialisation de variable - NE PAS METTRE D'ESPACE!!!
prenom=John
echo $prenom

#force la variable à être un int
declare -i age=35
#Créé une variable en lecture seulement (constante)
declare -r age2=33
# Pour les strings, on met des guillements lorsqu'il y plusieurs mots, sinon il ne prend que le 
# premier mot
cours="Cours de Linux"

echo Le programme $0 a pris le paramètre $1
