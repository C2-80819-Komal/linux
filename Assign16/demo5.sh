#!/bin/bash
echo -n "enter three numbers : "
read num1 num2 num3

max=0
if [ $num1 -gt $num2 ]
then
	max=$num1
	echo "num1 is maximum"

elif [$num2 -gt $num3]
then
	max=$num2 
	echo "num2 is maximum"

else
	max=$num3
	echo "num3 is maximum"

fi

echo "maximum number = $max"

