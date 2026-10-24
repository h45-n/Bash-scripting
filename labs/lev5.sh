#!/bin/bash

set -x

mkdir Battlefield/ && cd Battlefield/ && touch knight.txt abid.txt rogue.txt

find . -name knight.txt | grep -q .
exit_code=$?

if [ $exit_code -eq 0 ]; then
	mkdir Battlefield/Archive/ && mv Battlefield/knight.txt Battlefield/Archive/
	ls
	ls Battlefield/Archive/
else
	echo Not worked
fi

# I FOGOT THE $ SIGN for $exit_code
# The script was thinking in terms of the current directory it is located, NOT the Battlefield/
# problem could be thqt: i neee to refer to the Archive dir INSIDE the BATTLEFIELD dir, when moving the knight.txt - worried it may think to move the knight.txt to the Archive folder in the home dir
# I was Correct in being worried.. for moving the knight.txt from Battlefield to Home/ Archive, cos that is what happened.
#
# Now it should be good.
#
# just need to make the last ls, into a Battlefield/Archive/ one.
