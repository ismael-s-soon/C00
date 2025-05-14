#!/bin/bash

dossier="myfolder"
compteur=0
nb_fichiers=$(ls "$dossier" 2>/dev/null | wc -l)
compteur=$((compteur + 1))
echo "$dossier"
echo "Le dossier $dossier contient $compteur fichier(s)."
