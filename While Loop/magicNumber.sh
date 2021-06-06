#! /bin/bash -x

count=0
minLimit=1
maxLimit=10
less=$(($maxLimit/2))
more=$

echo "Guess the number between $minLimit and $maxLimit "

sleep 3

echo "Is the number greater than or less than $((maxLimit/2))?"
read num

while [ $num -lt $((maxLimit/2)) ]
do
	echo "is the number less than or greater than $((maxLimit/4))?"
	((num++))

done
