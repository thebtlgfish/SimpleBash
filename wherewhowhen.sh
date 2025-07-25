#!/bin/bash
# This script tells you who you are, where you are in the file system and the date. Made By Bootleg Fish

echo "What is your name"

read name

user=$(whoami)  # Change The Variable And Command Here
date=$(date)    # Change The Variable And Command Here 
whereami=$(pwd) # Change The Variable And Command Here

echo "Welcome $name"
sleep 2
echo "Lookin Good $name"
sleep 2
echo "Amazing, Even $name"
sleep 2

echo "you are $user in the directory $whereami on the $date."