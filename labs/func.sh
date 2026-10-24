#!/bin/bash

logsearch() {
	local term=$1
	grep $term log.txt | awk '{ print $2 }' 
}

logsearch "ERROR"
