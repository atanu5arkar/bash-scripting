#!/bin/bash

i=8

until [ $i -lt 4 ]
do
	echo $i
	((i--))
done
