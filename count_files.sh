#demander d'entrée vers le chemin d'un répertoire 
read myfolder
#verifier le chemin d'entrée 
nb_fichiers=$"(ls "$myfolder"|wc -l)"
compteurs=$(echo $nb_fichiers)
echo "Le dossier "$myfolder" contient "$compteurs" fichier(s)."
