#!/bin/bash

# Subtraction in Shell Script

# Read first number
echo "Enter first number:"
read num1

# Read second number
echo "Enter second number:"
read num2

# Perform subtraction
result=$((num1 - num2))

# Display result
echo "Subtraction of $num2 from $num1 is: $result"

