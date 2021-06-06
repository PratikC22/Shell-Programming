#! /bin/bash/ -x

var1=$(( (RANDOM% 10 )+ 10 ))
var2=$(( (RANDOM% 10 )+ 10 ))
var3=$(( (RANDOM% 10 )+ 10 ))
var4=$(( (RANDOM% 10 )+ 10 ))
var5=$(( (RANDOM% 10 )+ 10 ))

Sum=$(( $var1 + $var2 + $var3 + $var4 +$var5 ))
Avg=$(( ($var1 + $var2 + $var3 + $var4 + $var5)/5 ))

echo "Sum of 5 Random Numbers is "$Sum
echo "Average of Sum of 5 Random Numbers is "$Avg
