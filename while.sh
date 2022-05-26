#!/bin/bash -x

empRateHr=200;
isPartTime=1;
isFullTime=2;
workingDays=20;
day=1;

while(( day<=5 ))
do

empCheck=$((RANDOM%3));

case $empCheck in
$isFullTime)
		empHrs=8;;
$isPartTime)
		empHrs=4;;
*)
		empHrs=0;;
esac

salary=$(( $empHrs * $empRateHr ));
day=$(($day+1))

echo "Employee has earned $salary in a month"

done




