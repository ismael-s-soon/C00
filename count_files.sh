#verifier le chemin d'entrée
file_count_calc=$(ls "$myfolder"|wc -l)
num_files=$(echo "$file_count_calc")
echo "Le dossier $myfolder contient $num_files fichier(s)."
