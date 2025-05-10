#!/bin/bash

# Demande à l'utilisateur le nom du fichier
read -p "Entrez le nom du fichier : " 
# Vérifie si le fichier existe et est un fichier ordinaire
if [ -f "$naza.txt" ]; then
    echo "Le fichier 'naza.txt'  existe."
else
    echo "Le fichier 'naza.txt' n'existe pas."
fi
