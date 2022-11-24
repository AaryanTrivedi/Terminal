#!/bin/bash

echo "Welcome to the Peripheral. What shall the system call you?"
read name
echo "$name, I have registered it in our system. What brings you to the Peripheral?"
sleep 1
echo "1.Experimentation 2.Escapism 3.Entertainment"
echo "Select your proper choice........"
read num
case $num in

        1)
                intent="Experimentation"
                ;;

        2)
                intent="Escapism"
                ;;

        3)
                intent="Entertainment"
                ;;

esac

echo "User, we are considering your choice......"
sleep 1
echo "$name has selected $intent"
echo "Your intent has been decided and stored in the system. Setting up the proper enviroment for your intentions."
echo "_"
sleep 1
echo "_____"
sleep 1
echo "____________________"
sleep 1
echo "____________________________________________________"
sleep 1
echo "___________________________________________________________________________________________________________________________"
sleep 1
echo "____________________________________________________________PERIPHERAL_____________________________________________________"


sleep 2
echo "............INITIALISING.............."
echo "The $intent environment has been set. What would you like to do first?"

for init in {0..10}
        do
        echo "$init loading"
        sleep 1
done
