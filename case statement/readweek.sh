#!/bin/bash

#Read a Number and Display the week day (Sunday, Monday,...)
 
echo "enter a number"  # enter the number
read n
case $n in
	1) echo "Sunday" 
	;;
	2) echo "Monday" 
	;;
	3) echo "Tuesday" 
	;;
	4) echo "Wednesday" 
	;;
	5) echo "Thursday" 
	;;
	6) echo "Friday" 
	;;
	7) echo "Saturday" 
	;;
	*) echo "enter value between 1 to 7" 
	;;
esac