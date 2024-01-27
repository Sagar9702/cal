#!/bin/bash

# Function to perform addition
add() {
    echo "Result: $(($1 + $2))"
}

# Function to perform subtraction
subtract() {
    echo "Result: $(($1 - $2))"
}

# Function to perform multiplication
multiply() {
    echo "Result: $(($1 * $2))"
}

# Function to perform division
divide() {
    if [ $2 -eq 0 ]; then
        echo "Error: Division by zero!"
    else
        echo "Result: $(($1 / $2))"
    fi
}

# Main script starts here
echo "Simple Calculator"
echo "1. Addition"
echo "2. Subtraction"
echo "3. Multiplication"
echo "4. Division"
echo -n "Enter your choice (1-4): "
read choice

echo -n "Enter first number: "
read num1
echo -n "Enter second number: "
read num2

case $choice in
    1) add $num1 $num2;;
    2) subtract $num1 $num2;;
    3) multiply $num1 $num2;;
    4) divide $num1 $num2;;
    *) echo "Invalid choice";;
esac
