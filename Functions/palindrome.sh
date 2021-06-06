#! /bin/bash -x

function Palindrome(){

	local num=$1
	var=$num
	sum=0

	while [ $num -gt 0 ]
	do
	rev=$(( num % 10 ))
	sum=$(( ( sum * 10 ) + rev ))
	num=$(( num / 10 ))
	done

	if [ $var -eq $sum ]
	then
	echo "Number is a Palindrome"
	else
	echo "Number is not a Palindrome"
	fi
	}

read -p "Enter the Number : " num
result="$( Palindrome $num )"
echo $result
