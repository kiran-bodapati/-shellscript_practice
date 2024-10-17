#!/bin/bash

#caluclate addition,subtraction,division,multiplication of 2 numbers
echo "Enter first_number:"
read first_number
echo "Enter second number:"
read second_number

echo $((first_number+second_number))
echo $((first_number-second_number))
echo $((first_number*second_number))
echo $((first_number/second_number)) 
