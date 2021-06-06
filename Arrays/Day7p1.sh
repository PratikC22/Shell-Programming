#! /bin/bash -x

declare -a NumArray;

numbers=$( shuf -i 100-999 -n 10 )

NumArray[$i]=$numbers
echo "Random Numbers :"
echo "${NumArray[@]}"

echo "====================================================="

echo "Second smallest number : "
printf "${NumArray[@]}" | sort -n | head -2 | tail -1

echo "Second largest number : "
printf "${NumArray[@]}" | sort -n | tail -2 | head -1
