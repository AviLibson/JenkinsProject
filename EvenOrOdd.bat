// a prompt that asks the user to input a number
println "Please enter a number:"

// Reading user input
def userInput = System.console().readLine()

// Display the entered number
println "You entered: $userInput"

// Example of checking if the number is even or odd
try {
    def number = Integer.parseInt(userInput)

    // Check if the number is even or odd
    if (number % 2 == 0) {
        println "$number is even."
    } else {
        println "$number is odd."
    }
} catch (NumberFormatException e) {
    println "Invalid input. Please enter a valid integer."
}
