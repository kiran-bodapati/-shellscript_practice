#!/bin/bash

#check if the given number is odd or even

echo "Enter the  number:"
read number

if  (( number % 2 == 0 )); then
  echo "The number $number is an even number"
else
  echo "The given number is an odd number"
fi
