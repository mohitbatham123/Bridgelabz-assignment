#!/bin/bash

#Read a Number and Display the week day (Sunday, Monday,...)

echo "Enter The Number (1 - 7) : "
read n

case $n in
	1)
		echo "Sunday";
	;;
	2)
		echo "Monday";
	;;
	3)
		echo "Tuesday";
	;;
	4)
		echo "Wednesday";
	;;
	5)
		echo "Thursday";
	;;
	6)
		echo "Friday";
	;;
	7)
		echo "Saturday";
	;;
esac