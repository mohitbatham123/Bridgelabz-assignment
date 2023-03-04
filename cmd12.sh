#!/bin/bash

#Enter 3 Numbers do following arithmetic operation and find the one that
#is maximum and minimum
#1. a + b * c 3. c + a / b
#2. a % b + c 4. a * b + c

echo "Enter 3 Numbers : "
read a
read b
read c

P1=$((a+b*c))
P2=$((c+a/b))
P3=$((a%b+c))
P4=$((a*b+c))

if [  $P1 -gt $P2 ]
then
	

echo "$P1" ;
echo "$P2" ;
echo "$P3" ;
echo "$P4" ;
