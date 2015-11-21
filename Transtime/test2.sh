#!/bin/bash
#filename='upLoad.cpp'
# exec < $filename


while read line
do
	echo $line | sed -e 's/"\""//g'
done

