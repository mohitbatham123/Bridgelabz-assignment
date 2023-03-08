#!/bin/bash
##
echo -e "Enter no."
read a
count=1;

while [ $count -le 256 ]
do
	echo $a "*" $count "=" $(($a * $count));
	((count++));
done