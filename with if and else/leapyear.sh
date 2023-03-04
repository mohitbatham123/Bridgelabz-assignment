#!/bin/bash
read -p "Enter the year ->" year;

if [ $year % 400 -eq 0 ]
then
	echo "this is a leap year=" $year;
elif [ $year % 4 -eq 0]
then
	echo "this is a leap year=" $year;
else
	echo "is not a leap year=" $year;
fi

	