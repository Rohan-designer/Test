#!/bin/bash
set -x
num=$1
fact=1
while [ $num -ge 2 ]
do 
	fact=`expr $fact \* $num`
	num=`expr $num - 1`
done
 echo "Factorial of $1 is $fact"

