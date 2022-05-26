#!/bin/bash -x

isPresent=1;

Check=$(( RANDOM%2 ));

if [ $isPresent -eq $Check ]
then
echo "employee is present"

else
echo "employee is absent";

fi
