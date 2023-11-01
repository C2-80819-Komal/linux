#!/bin/bash
#Write a Program to find whether a given number is positive or negative

echo -n "enter number : "
read num

if [ $num -gt 0 ]
then
	echo "$num is positive"
else
	echo "$num is negative"

fi

