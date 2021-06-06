#! /bin/bash -x

echo "Enter number 1, 2 and 3";
read num1 num2 num3;

if [ $(( $num1 + $num2 + $num3 )) -eq 0 ]
then
	echo "Sum of these integers adds to zero"
else
	echo "Sum of these integers Doesn't add to zero"
fi
