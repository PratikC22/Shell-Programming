#! /bin/bash -x


read -p "Enter 1 for degC --> degF and Enter 2 for degF --> degC : "  choice

function conversion1() {
local result=$1

read -p  "Enter degC : " degc
degf=$(((degc * 9/5)+32))

echo "degF= "$degf
}

function conversion2()
{

local result1=$1

read -p  "Enter degF : " degf
degc=$(((degf - 32)*5/9))

echo "degC= "$degc
}

case $choice in
         1) result="$( conversion1 $degf )";;
         2) result1="$( conversion2 $degc )";;
         *) echo "Null" ;;
esac

echo $result
echo $result1
