#! /bin/bash -x

A=$1;
maxValue=256;

for (( i=1; i<=$A; i++ ))
do
	power=$(( 2**$i ))

	if [ $power -le $maxValue ]
	then
		echo "$power"

	else
		echo "Result is greater than 256"
	fi
done
