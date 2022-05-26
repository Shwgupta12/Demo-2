#!/bin/bash -x

num1=$(( RANDOM%5 ))
num2=$(( RANDOM%5 ))

sum=$(( $num1 + $num2 ))

echo $sum

