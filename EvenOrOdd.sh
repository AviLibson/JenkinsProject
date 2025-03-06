#!/bin/bash

# Prompt the user to enter a number
read -p "Enter a number: " num

# Check if the input is a number
if [[ ! $num =~ ^[0-9]+$ ]]; then
    echo "Invalid input. Please enter a valid number."
    exit 1
fi

# Check if the number is even or odd
if (( num % 2 == 0 )); then
    echo "$num is even."
else
    echo "$num is odd."
fi
