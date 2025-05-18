#!/bin/bash

#nous allons creer deux variables
read f
#celle la contient le fichier 
read c
#et cellle la contient la chaine 
#nous allons maintenant proceder a la recherche de la chaine dans le fichier a l'aide de grep
if grep -q "$c" "$f"; then 
echo "La chaîne '$c' a été trouvée dans $f."
else
echo "La chaîne '$c' n'a pas été trouvée dans $f."
fi
exit 0
