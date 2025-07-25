#!/bin/bash
# A script where you the hero has to make choices in order to defeat the enemies. Made By Bootleg Fish

echo "you died"

sleep 2

# First Battle

enemychoice=$(($RANDOM % 2))

echo "Your First Enemy Approaches, Pick A Number 0 Or 1 In A Attempt To Vanquish It"

read answer 

if [[ $enemychoice == $answer ]]; then
    echo "You Have Defeated The Enemy"
else
    echo "You Died"
    exit 1
fi

# Boss Battle 

bosschoice=$(($RANDOM % 11))

sleep 2

echo "WARNING, The final boss, the kingpin is approaching. pick a number beetween 0 and 10 to try to beat him"

read answer

if [[ $bosschoice == $answer ]]; then
    echo " CONGRATULATIONS!!! You have beaten the kingpin and is now the president of the world "
else
    echo "you died"
    exit 1
fi

