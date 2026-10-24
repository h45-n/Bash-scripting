#!/bin/bash

compare_sum() {
	local sum1=$1
	local sum2=$2

	if [ $sum1 -eq $sum2 ]; then
		echo checksums/fingerprints same
	else
		echo Checksums Different. File integrity compromised.
	fi
}

compare_sum "123" "123"
