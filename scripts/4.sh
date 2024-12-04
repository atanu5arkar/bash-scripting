#!/bin/bash

counter=0

for file in *.txt
do
	if [ -e $file ]
	then ((counter++))
	fi
done

echo Number of .txt files: $counter
