#!/bin/bash
#Write a program to print the table of a given number.

echo -n "enter number : "
read num

echo "Table of number $num : "

i=1
while [ $i -le 10 ]
do
	res=`expr $num \* $i`
	echo $res
	i=`expr $i + 1`

done
