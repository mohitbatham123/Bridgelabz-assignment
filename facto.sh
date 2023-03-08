#!/bin/bash

# Write a program that computes a factorial of a number taken as input.
#5 Factorial – 5! = 1 * 2 * 3 * 4 * 5

echo "Enter a number" ###enter the no. for factorial
read num      ## read the no.

fact=1

while [ $num -gt 1 ]
do
  fact=$((fact * num))  ###@ fact = fact * num
  num=$((num - 1))      ####@ num = num - 1
done

echo $fact