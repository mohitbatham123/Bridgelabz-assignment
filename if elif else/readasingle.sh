#!/bin/bash

#Read a single digit number and write the number in word
read -p "Enter a single digit number :" x;

if[ $x -eq 0 ]
then
	echo "zero"
elif [ $x -eq 1 ]
then
	echo "one" 
elif [ $x -eq 2 ]
then
	echo "two" 

elif [ $x -eq 3 ]
then
	echo "three" 

elif [ $x -eq 4 ]
then
	echo "four" 

elif [ $x -eq 5 ]
then
	echo "five" 

elif [ $x -eq 6 ]
then
	echo "six" 

elif [ $x -eq 7 ]
then
	echo "seven" 

elif [ $x -eq 8 ]
then
	echo "eight"
elif [ $x -eq 9 ]
then
	echo "nine" 
else
	echo "there is not single digit no. "
fi 

