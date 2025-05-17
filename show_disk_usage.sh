#!/bin/bash
#nous allons creer ce script qui permet de afficher l'utilisation du disque  de façon clair
df -h
# cette commande affiche l'espace disque disponible
du -sh ./* 2>/dev/null
