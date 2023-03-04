#!/bin/bash
one=$((RANDOM%199+100)); #(22-54)
two=$((RANDOM%199+100)); #(22-28)
three=$((RANDOM%77+34)); #(34-76)
four=$((RANDOM%88+66)); #(66-87)
five=$((RANDOM%55+21)); #(21-54)
echo $one " < " $two;
if [ $one -lt $two ]
then
	echo "the value is maximum";
else
	echo " the value is minimum";
fi 

