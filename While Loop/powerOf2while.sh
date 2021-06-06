#! /bin/bash -x

A=$1;
maxValue=256;
i=1

while [ $i -le $A ]
do
	power=$(( 2**$i ))

	if [ $power -le $maxValue ]
        then
                echo "$power"

        else
                echo "Result is greater than 256"
        fi
	i=$(( $i+1 ))
done
