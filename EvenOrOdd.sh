#!/bin/bash

# store the first input ( number ) , similar to java scanner
num="$1"

# Check if the input given is a valid number ( numbers only )
# for example if i put something that isent a number Jenkins job will return fail, else it will continue the even odd code
if ! [[ "$num" =~ ^[0-9]+$ ]]; then
    echo "Invalid input. Please enter a valid number."
    exit 1
fi

# Check if the number is even or odd
# example: 7 % 2 = 1 => input number is odd 
if (( num % 2 == 0 )); then
    echo "$num is even."
else
    echo "$num is odd."
fi
