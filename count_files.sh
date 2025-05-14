#!/bin/bash

dossier="myfloder"
compteur=0

for element in $(ls "$dossier" 2>/dev/null); do
  if [ -f "$dossier/$element" ]; then
    compteur=$((compteur + 1))
  fi
done
echo "$dossier"
echo ""
echo "Le dossier $dossier contient $compteur fichier(s)."
