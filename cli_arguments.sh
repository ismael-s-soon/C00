#!/bin/bash
#nous allons creer ce script qui permet d'accepter un ou plusieurs arguments
read -a arg
i=1
for arg in "${arg[@]}"; do
echo "Argument $((i++)): $arg"
done
