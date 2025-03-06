#!/bin/bash

# Check if an argument is provided
if [[ -z "$1" ]]; then
    echo "No input provided. Please enter a number."
    exit 1
fi

# Assign input argument to a variable
num="$1"

# Check if the input is a valid integer (including negative numbers)
if ! [[ "$num" =~ ^-?[0-9]+$ ]]; then
    echo "Invalid input. Please enter a valid number."
    exit 1
fi

# Check if the number is even or odd
if (( num % 2 == 0 )); then
    echo "$num is even."
else
    echo "$num is odd."
fi
