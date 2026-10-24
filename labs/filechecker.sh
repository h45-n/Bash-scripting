#!/bin/bash

File="/Nonexistent"

if [[ -f $File ]]; then
	echo File esistents
else
	echo file does not ezist
fi
