#!/bin/bash

i=3

while [ $i -le 7 ]
do
	echo $i
	((i++)) # arithmetic context
done
