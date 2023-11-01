#!/bin/bash

echo -n "Enter a mobile number: " 
read mobileNumber

mobileNumber=$(echo $mobileNumber | tr -d ' ')

if [[ $mobileNumber =~ ^(0|\+91)[0-9]{10}$ ]];
then
	echo "valid mobile number"
else
	echo "Invalid mobile Number."

fi
