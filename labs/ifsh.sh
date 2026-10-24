#!/bin/bash

grade=60
age=19

# check age first, then, they can cont.
if [ $age -ge 18 ]
then
	echo You are 18+, age verified.
	if [ $grade -ge 70 ]
	then
		echo "You have an A grade or higher and are 18+yo, you are eligibile."
	else
		echo "Your grade is not high enough, $grade"
	fi

else 
	echo "You are too Young, (<18yo)"
fi
