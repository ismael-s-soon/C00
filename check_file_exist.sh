
#!/bin/bash
#demander a l utulisateur d entrer le nom du fichier
echo "Entrez le nom du fichier :"
read sorkho
if [-f "$sorkho"];then
echo "le fichier $sorkho existe"
else
echo "le fichier $sorkho n existe pas"
fi
