#! /bin/bash -x

declare -a NumArray

read -p "Enter Number : " num

for (( i=2; i<=num; i++ ))
do
	while [ $(( num%$i )) -eq 0 ]
	do
		num=$(( num/$i ))
		NumArray[$num]="$i"
done
done
echo "Prime factors of the number are :"
printf '%s\n' "${NumArray[@]}" | sort -n;
