#!/bin/bash

for (( i=1; i<=5; i++  ))
do
	if [ $i -eq 3 ]
	then
		continue
	else
		echo Number: $i
	fi
done
#script goes thru a for loop, as long as integer is <= 5 it'll keep going; incrementing the i and printing the Number.
