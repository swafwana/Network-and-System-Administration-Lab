#!/bin/bash
echo "Enter a number: ";
read num;
# Initialize the reverse number variable
reverse=0

# Reverse the number using a loop
while (( num > 0 ))
do
    # Get the last digit of the number
    digit=$(( num % 10 ))

    # Add the digit to the reverse number
    reverse=$(( reverse * 10 + digit ))

    # Remove the last digit from the number
    num=$(( num / 10 ))
done

# Print the reversed number
echo "The reversed number is: $reverse"

