#!/bin/bash

count=1

while [ $count -le 10 ]
do
	echo $count
	((count++))
done
#starts at 1, prints numbers 1 to 10.
