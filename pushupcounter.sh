#!/bin/bash
# This script counts how many pushups you do by pressing enter. Made By Bootleg Fish

x=1

while [[ $x -le 10 ]] #Change The Total Amount Of Push Ups Here
do
    read -p "Pushup #$x: Press Enter To Continue"
    (( x ++ )) # This Command Adds 1 To The Push Ups Counter Each Time
done

echo "Congrats!! You Finished The Push Ups"