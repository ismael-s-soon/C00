#!/bin/bash

# Nom du dossier
dossier="myfloder"

# Vérifier si le dossier existe
if [ -d "$dossier" ]; then
    nb_elements=$(ls "$dossier" | wc -l)
echo "$dossier"
    echo "Le dossier $dossier contient $nb_elements fichier(s)."
else
    echo "Le dossier $dossier n'existe pas."
fi
