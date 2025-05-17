#!/bin/bash
#ce script va prendre deux nombres et un operateur (+,-,*,/)
#creation des variables
x=$1
y=$2
z=$3
read x y z
if [ "$z" = "+" ]; then 
Resultat=$(($x + $y))
elif [ "$z" = "-" ]; then 
Resultat=$(($x - $y))
elif [ "$z" = "*" ]; then
Resultat=$(($x * $y))
elif [ "$z" = "/" ]; then
Resultat=$(($x / $y))
fi
echo "Résultat : $Resultat "
