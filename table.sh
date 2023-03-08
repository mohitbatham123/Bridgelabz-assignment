#!/bin/bash
echo "Enter Num1"
read a

for((i=0;i<=10;i++))
do
	echo $a"*"$i"="$(($a * $i));
done
