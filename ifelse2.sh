#!bin/bash -x

num1=20
num2=30

if [ $num1 = $num2 ]
then
echo "num1 is equal to num2"

elif [ $num1 > $num2 ]
then
echo "num1 is greater than num2"

elif [ $num1 < $num2 ]
then
echo 'num1 is lesser than num2"

fi

echo "program endd"
