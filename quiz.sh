#!/bin/bash
# creation d'un petit quizz de 3 questions
score=0

echo "Bienvenu dans le Quiz Niger!"

# Question 1
echo ""
echo "1) Quelle est la capital du Niger ?"
read -p "Votre réponse : " rep1
if [[ "${rep1,,}" == "niamey" ]]; then
    echo "Bonne réponse !"
    ((score++))
else
    echo "Faux. La bonne réponse était : niamey"
fi

# Question 2
echo ""
echo "2) Quel est le nom du Ministre de la communication et des nouvelles technologies ?"
read -p "Votre réponse : " rep2
if [[ "${rep2,,}" == "ali adji salatou" ]]; then
    echo "Bonne réponse !"
    ((score++))
else
    echo "Faux. La bonne réponse était : ali adji salatou"
fi

# Question 3
echo ""
echo "3) Quelle est la superficie du Niger ?"
read -p "Votre réponse : " rep3
if [[ "${rep3,,}" == "1.267.000 km2" ]]; then
    echo "Bonne réponse !"
    ((score++))
else
    echo "Faux. La bonne réponse était : 1.267.000 km2"
fi

# Résultat final
echo ""
echo "Quiz terminé ! Score : $score / 3"
