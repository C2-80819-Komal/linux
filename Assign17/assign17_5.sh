#!/bin/bash

echo "Enter 5 number separated by spaces : "

read -a numbers

if [ "${#numbers[@]}" -ne 5 ]
then
	echo "plpease enter exactly 5 numbers."
	exit 1
fi

# initialize variables for max and min

MAX=${numbers[0]}
MIN=${numbers[0]}

# loop through the array to find maz and min

for num in "${numbers[@]}";
do

if ((num > MAX)); then
	MAX=$num
fi

if ((num < MIN)); then
	MIN=$num
fi

done

echo "Array : ${numbers[@]}"
echo "maximum number: $MAX"
echo "minimum number: $MIN"

