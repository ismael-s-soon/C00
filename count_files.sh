#!/bin/bash
# lire le nom du dossier que l'utilisateur va saisir
read dossier
# Vérifie si le dossier existe
if [ ! -d "$dossier" ]; then
  echo "Le dossier '$dossier' n'existe pas."
  exit 1
fi
# Se place dans le dossier
cd "$dossier"
# Initialisation du compteur
nb_fichiers=0
# Boucle sur chaque élément listé par ls
for element in $(ls); do
  if [ -f "$element" ]; then
    nb_fichiers=$((nb_fichiers + 1))
  fi
done
# Affichage du résultat
echo "Le dossier $dossier contient $nb_fichiers fichier(s)."
