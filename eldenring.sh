#!/bin/bash

echo "Welcome Tarnished. Please select your starting class:
1-Samurai
2-Prisoner
3-Prophet
"
read class

case $class in
        1)
                type="Samurai"
                hp=10
                attack=20
                ;;

        2)
                type="Prisoner"
                hp=20
                attack=4
                ;;

        3)
                type="Prophet"
                hp=30
                attack=4
                ;;
esac

echo "You have chosen the $type class. Your HP is $hp and your attack is $attack."

#first beast battle

beast=$(( $RANDOM % 2))

echo "Your first beast approaches. Prepare to batlle. Pick a number between 0-1. (0/1)"

read tarnished
if [[ $beast == $tarnished ]]; then
        echo "Beast Died"
else
        echo "You Died"
        exit 1
fi

sleep 2

echo "Boss battle.Choose between 1-9.(1-9)"

read tarnished
beast=$(( $RANDOM % 10))
if [[ $tarnished == $beast || $tarnished == "coffee" ]]; then
        echo "Boss Defeated"
else
        echo "You Died"
        exit 1
fi
