#!/bin/bash
echo "||||||||||The Nim Game ||||||||||"
game_running=true
nbElements=20
echo "20 sticks"
echo "||||||||||||||||||||"
echo "Remove 1 - 3 sticks each turn, remove the last one to win the game against the AI"
while [ $nbElements -gt 0 ]
do
echo "||| Player turn : Choose a number between 1, 2 or 3 |||"
read playerChoice
if [ $playerChoice -lt 1 ] || [ $playerChoice -gt 3 ]
then
echo "Please choose a number between 1, 2 or 3 only"
read playerChoice
let "nbElements = nbElements - playerChoice"
echo " There are || $nbElements || sticks left"
echo ""
elif [ $playerChoice -ge 1 ] || [ $playerChoice -le 3 ]
then
let "nbElements = nbElements - playerChoice"
fi
echo "AI turn : Wait for it..."
echo " There are || $nbElements || sticks left"
let "aiChoice = 4 - playerChoice"
echo "AI choose the number || aiChoice ||"
let "nbElements = nbElements - aiChoice"
echo " There are || $nbElements || sticks left"
if [ $nbElements -eq 0 ]
then
echo "You loose!"
game_running=falses
fi
done
