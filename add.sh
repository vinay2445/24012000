#!/bin/bash

# Simple Addition in Shell Script

# Read first number
echo "Enter first number:"
read num1

# Read second number
echo "Enter second number:"
read num2

# Perform addition
sum=$((num1 + num2))

# Display result
echo "Sum of $num1 and $num2 is: $sum"

