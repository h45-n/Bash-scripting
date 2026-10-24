#!/bin/bash

#finds hero.txt IN ARENA DIRECTORY.
find . -name warrior.txt | grep -q .
# the pipe to *grep -q .* ensures non-zero exit code is given iA, if file not found

#captures exit code of prev. cimmand
exit_code=$?

#checks if exit xode is non zero
if [ $exit_code -eq 0 ]; then
	echo warrior.txt found
else
	echo warrior Not found
fi

