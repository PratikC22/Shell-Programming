#! /bin/bash -x

NumLimit=100;

declare -a NumArray

for ((i=1; i<=$NumLimit; i++));
do
	if [ $(($i%11)) -eq 0 ]
	then
	Array[$i]=$i
	fi

done

echo "${Array[@]}"
