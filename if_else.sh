#!/bin/bash
echo "Please enter a number: "
read number

if [ $number -gt 0 ]; then
	echo "$number is positive"
elif [ $number -lt 0 ]; then
	echo "$number is nagetive"
else
	echo "This number is $number"

fi
