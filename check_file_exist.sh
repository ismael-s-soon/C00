#!/bin/bash

# Demande à l'utilisateur le nom du fichier
read -p "Entrez le nom du fichier : " 
# Vérifie si le fichier existe et est un fichier ordinaire
if [ -f "$naza" ]; then
    echo "Le fichier '$naza' existe."
else
    echo "Le fichier '$naza' n'existe pas."
fi
