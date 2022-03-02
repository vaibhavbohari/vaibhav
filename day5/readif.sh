#!/bin/bash

read -p "Enter a number  1 10 100 1000 " unit
if [ "$unit" = "1" ]; then
    echo "You entered unit."
elif [ "$unit" = "10" ]; then
    echo "You entered ten."
elif [ "$unit" = "100" ]; then
    echo "You entered hundred."
elif [ "$unit" = "1000" ]; then
    echo "You entered thousand."

else
    echo " Enter a number 1 10 100 1000 "
fi
