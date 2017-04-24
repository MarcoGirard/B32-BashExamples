#!/bin/bash

echo -n "salut toi - "
#exit

# -n = prévenir un retour de ligne automatique
echo -n "Vive"
echo " Linux!"


# -e = Accepter les méta-caractères {\n, \t, ...}
echo -e "1\n2\n3\n"

# $ = lorsque l'on veut la valeur de la variable (lecture)
# sinon, on affecte dans la variable (sans le $)
read -p "Quel âge avez-vous?" age
echo $age "ans! Vous paraissez jeune!"
