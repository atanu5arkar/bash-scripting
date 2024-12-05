#!/bin/bash

if [ $# -eq 0 ]
then
	echo Please pass at least one argument!
	exit 1
fi

count=1

# In arithmetic context, 0 is false
# Can also use the test cmd here

while (($#))
do
	echo arg$count : $1
	((count++))
	shift
done
