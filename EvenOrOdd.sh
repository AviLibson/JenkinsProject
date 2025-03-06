#!/bin/bash

// a prompt that asks the user to input a number
echo "Please enter a number:"

// Reading user input
def userInput = System.console().readLine()

// Display the entered number
echo "You entered: $userInput"

// Example of checking if the number is even or odd
try {
    def number = Integer.parseInt(userInput)

    // Check if the number is even or odd
    if (number % 2 == 0) {
        echo "$number is even."
    } else {
        echo "$number is odd."
    }
} catch (NumberFormatException e) {
    echo "Invalid input. Please enter a valid integer."
}
