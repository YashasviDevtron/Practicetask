#!/bin/bash

echo "Enter the first number"
read num1
echo "Enter the second number"
read num2

sum=$(($num1+$num2))
sub=$(($num1-$num2))
div=$(($num1/$num2))
mult=$(($num1*$num2))

echo "Addition: $sum"
echo "Subtraction: $sub"
echo "Division: $div"
echo "Multiplication: $mult"


