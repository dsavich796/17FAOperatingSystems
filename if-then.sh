#!/bin/bash

echo "Please type a number between 1 and 20."

read -p "" ans

if [ $ans -lt 10 ]
then 
	echo "Your number is 10 or less."
elif [ $ans -gt 10 ]
then
	echo "Your number is greater than 10."
elif [ $ans -eq 10 ]
then
	echo "Your number is 10 or less."
fi
