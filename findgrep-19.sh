#!/usr/bin/bash
pattern=$1
directory=$2

if [ -z "$director" ]
then
	directory=" "
fi

find . -type f | xargs grep -HH "$pattern"

