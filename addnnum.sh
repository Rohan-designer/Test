#!/bin/bash
sum=0
for i in 2 4 5 6 7
do
	sum=`expr $i + $sum`
done
echo "sum is $sum"

