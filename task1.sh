#!/bin/bash
read -r variable 
name = '[a-zA-z]+ $'
age = '[0-9]+$'
email ="$(grep .*@gmail.com)"
for var in "${variable[@]}";do
echo "Enter the variable: $var"
read -r value
declare "$var=$value"
done

echo  "Name = $name"
echo "Age = $age"





