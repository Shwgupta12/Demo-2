#!/bin/bash -x

read -p "ENTER the first number : " num1

read -p "ENTER the second number : " num2

sum=$(($num1 + $num2))

echo $sum
