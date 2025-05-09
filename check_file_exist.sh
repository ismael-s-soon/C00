#!/bin/bash
#demander a l utulisateur d entrer le nom du fichi>
filename="$1"
# Vérification si le fichier existe
if [ -f "$filename" ]; then
    echo "Le fichier '$filename' existe."
else
    echo "Le fichier '$filename' n'existe pas."
fi

