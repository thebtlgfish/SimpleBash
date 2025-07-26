#!/bin/bash
#this script predicts when you will become a millionare. Made By Bootleg Fish

echo "What is your name?" 

read name

echo "what is your age"

read age

sleep 1

echo "Hello $name, you are $age years old"

sleep 1

echo "Lets see when you will become rich"

sleep 1

echo "Calculating..."

sleep 1

rich=$((($RANDOM % 15)+ $age)) # Change the paramaters of the random number by increasing the number next to the Random variable

echo "you wil be rich when you are $rich years old."
