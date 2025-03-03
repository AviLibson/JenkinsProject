#!/bin/bash

# Prompt the user to enter a number
read -p "Enter a number: " user_input

# Check if the input is a valid number
if [[ $user_input =~ ^[0-9]+$ ]]; then
    # Check if the number is even or odd
    if (( user_input % 2 == 0 )); then
        echo "Even"
    else
        echo "Odd"
    fi
else
    echo "Invalid input. Please enter a valid number."
fi
