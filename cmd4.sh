#!/bin/bash

#Write a program that reads 5 Random 2 Digit values , then find their sum and the average

Num1=$((RANDOM%11+22)) #(22 - 10)
Num2=$((RANDOM%22+33)) #(33 - 21)
Num3=$((RANDOM%44+55)) #(55 - 43)
Num4=$((RANDOM%66+77)) #(77 - 65)
Num5=$((RANDOM%88+99)) #(99 - 87)


Sum=$(($Num1+$Num2+$Num3+$Num4+$Num5))
Average=$((($Num1+$Num2+$Num3+$Num4+$Num5)/5))

echo "Sum Of Five Number : " $Sum;
echo "Average Of Five Number : " $Average;



