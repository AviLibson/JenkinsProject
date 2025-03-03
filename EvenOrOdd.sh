#!/bin/bash

# a prompt that asks the user to input a number
read -p "Enter a number: " user_input

# check if the number is valid
if [[ $user_input =~ ^[0-9]+$ ]]; then
    # check if the number is even or odd
    if (( user_input % 2 == 0 )); then
        echo "Even"
    else
        echo "Odd"
    fi
else
    echo "Invalid input. Please enter a valid number."
fi
