#!/bin/bash
#Write a program to find given number of terms in the Fibonacci series.

echo  -n "enter number :  "
read num

a=0
b=1

echo "Fibonacci series is : "

for ((i=0; i<6; i++))

do
	echo "$a"
	fn=$((a+b))
	a=$b
	b=$fn

done
