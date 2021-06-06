#! /bin/bash -x

var1=$((1 + RANDOM% 6))
var2=$((1 + RANDOM% 6))


sum=$(( $var1 + $var2 ))

echo $sum
