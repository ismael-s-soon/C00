#!/bin/bash
#nous allons créer d'abord le fichier texte 
mkdir sample.txt
#nous allons creer deux variables
read f
#celle la contient le fichier 
read c
#et cellle la contient la chaine 
#nous allons maintenant proceder a la recherche de la chaine dans le fichier a l'aide de grep
if grep -q "$c" "$f"; then 
echo "La chaine '$c' a été trouvée dans $f."
else
echo "La chaine '$c' n'a pas été trouvée dans $f."
fi
