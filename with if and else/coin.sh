#!/bin/bash

f=$((RANDOM%3+1)); #(1-2)

if [ $f -ge 2 ]
then
	echo "Heads";
else
	echo "tails";
fi