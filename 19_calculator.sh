#!/bin/bash

add() {
    echo "Addition: $(( $1 + $2 ))"
}
subtract() {
    echo "Subtraction: $(( $1 - $2 ))"
}
multiply() {
    echo "Multiplication: $(( $1 * $2 ))"
}
divide() {
    echo "Division: $(( $1 / $2 ))"
}

while true;
do
    echo "Choose an option:"
    echo "1. Addition"
    echo "2. Subtraction"
    echo "3. Multiplication"
    echo "4. Division"
    echo "5. Exit" 

    read -p "Enter your choice: " choice

    case $choice in
        1) read -p "Enter two numbers: " num1 num2
           add $num1 $num2
           ;;
        2) read -p "Enter two numbers: " num1 num2
           subtract $num1 $num2
           ;;
        3) read -p "Enter two numbers: " num1 num2
           multiply $num1 $num2
           ;;
        4) read -p "Enter two numbers: " num1 num2
           divide $num1 $num2
           ;;
        5) exit
           ;;
        *) echo "Invalid choice"
           ;;   
    esac
done
