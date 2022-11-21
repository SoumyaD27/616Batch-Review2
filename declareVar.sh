#!/bin/bash

read -p "Enter first number : " num1
read -p "Enter second number : " num2

if [ $num1 -gt $num2 ]
then
    echo "$num1 is bigger"
elif [ $num1 -lt $num2 ]
then
    echo "$num2 is bigger"
else
    echo "Both are equal"
fi
