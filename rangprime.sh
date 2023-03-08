#!/bin/bash

##Extend the program to take a range of number as input and output the Prime Numbers in that range.

echo "Enter a limit"
read limit
echo "prime numbers upto $limit are :"
echo "1"
i=2
while [ $i -le $limit ]     ### this line set the limit whateever number given
do
    f=1
    j=2    
    while [ $j -lt $i ]      ## this line show the prime number or not
    do
         rem=$(( $i % $j ))
        if [ $rem -eq 0 ]
        then
          f=0
          break
        fi
    j=$(( $j+1 ))
    done
    if [ $f -eq 1 ]
    then
       echo "$i"
    fi
i=$(( $i+1 ))
done