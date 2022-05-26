#!/bin/bash -x

empworkHr=8;
ispresent=1;
isabscent=2;
empRatePerHr=200;
empCheck=$((RANDOM%2))

if [ $empCheck -eq $ispresent ]
then
salary=$(( $empworkHr * 8 ))
echo $salary

else
echo "employee is abscent"

fi


