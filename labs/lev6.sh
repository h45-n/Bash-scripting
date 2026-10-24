#!/bin/bash

set -x

script() {
	local filename=$1
	count=$(wc -l < $filename)  
	echo no. of lines is $count
}

script "./abc.txt"

#from current dir, take abc.txt and "wc -1", means to count how many lines it has with word count command.
# NOTE, THERE ARE DIFFERENT VARIATIONS TO DO THIS, i am using Standard output -- wc -1 *filename.txt*
