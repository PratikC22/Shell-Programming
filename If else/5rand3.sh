#! /bin/bash -x

declare -a NumArray
i=0
numbers=$( shuf -i 100-999 -n 5 )
echo "$numbers"
NumArray[$i]=$numbers
echo "============================================="

min=0 max=0

for i in ${NumArray[@]};
do
	(( $i > max || max == 0 )) && max=$i
	(( $i < min || min == 0 )) && min=$i
done

echo "min=$min ; max=$max"
