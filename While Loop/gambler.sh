#! /bin/bash -x


money=100;
NumWin=0;
NumLoss=0;
win=0;
loss=1;

while [ $money -gt 0 ]
do
	random=$(( RANDOM%2 ))
	if [ $random -eq 0 ]
	then
		money=$(( money + 1 ))
	if [ $money -eq 200 ]
	then
		break
	fi
(( NumWin++ ))
	else
	money=$(( money - 1 ))
	fi
	if [ $money -eq 0 ]
	then
		break
	fi
(( NumLoss++ ))
done
echo "Number of wins : " $NumWin
echo "Number of loss : " $NumLoss
