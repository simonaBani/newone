#!/bin/bash
echo "Enter a number"
read number
for (( counter=number; counter>0; counter-- ))
do
	echo -n "$counter"
done
printf "/n"



