#! /bin/bash -x


local result=$1
for (( i=2;i<n/2;i++ ))
do
a=$(( $n % $i))
if [ $a -eq 0 ]
then
echo "$n is not prime no"
exit 0
fi
done


echo "$n is prime no"
}

result="$(isprime $n)"
echo  $result

reverse=0
function ispalindrome()
{
local result1=$1
while [ $n -gt 0 ]
do
a=`expr $n % 10 `
n=`expr $n / 10 `
reverse=`expr $reverse \* 10 + $a`
done
echo "palindrome of a no is "$reverse
$n=$reverse
}
result1="$(ispalindrome $reverse)"
echo $result1
echo "$result is also prime no"

