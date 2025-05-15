#nous allons essayer de compter les nombres de fichiers dans un repertoir
repertoire="myfolder"
compteur=0
nb_fichiers=$(ls "$repertoire" | wc -l)
compteurs=$((compteur ++))
echo "$repertoire"
echo ""
echo "Le dossier $repertoire contient $nb_fichiers fichier(s)."
