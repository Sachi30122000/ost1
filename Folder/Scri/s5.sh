#!/bin/bash

echo "Hello Everyone"
read -p "Please enter the first number: " x
echo "The first number is $x"
read -p "Enter the second number: " y
echo "The second number is $y"
let sum=x+y
echo "The sum of the two numbers is $sum"

