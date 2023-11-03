#!/bin/bash

# Write a program to calculate gross salary if the DA is 40%, HRA is 20% of basic salary. Accept basic salary form user and display gross salary (Result
# can be floating point value).

echo -n "Enter the salary"
read num

gross_salary=$( echo "$num+($num*(40/100)) + ($num*(20/100))"|bc -l)
echo "$gross_salary"

