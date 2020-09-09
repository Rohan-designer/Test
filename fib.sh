#!/bin/bash
set -x
a=0
b=1
num=$1
while [ $num -gt 0 ]
	do
		echo "$a" >> temp
		nextterm1=`expr $a + $b`
		a=$b
		b=$nextterm1
		num=`expr $num - 1`
	done
	cat temp | xargs -d "\n"
	rm temp

