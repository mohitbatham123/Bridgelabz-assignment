#!/bin/bash
### Write a program that takes a input and determines if the number is a prime. 

echo -e "Enter Number " 
read a
for((i=2; i<=$a/2; i++))
do
  ans=$(( a%i ))
  if [ $ans -eq 0 ]
  then
    echo "$a is not a prime number."
    exit 0
  fi
done
echo "$a is a prime number."