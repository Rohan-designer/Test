#!/bin/bash
set -x
sed '1d' $1 > temp1
echo "Below employee is more than 50"
while read line
do
	age=`echo $line | awk -F " " '{print $3}'`
	if [ $age -gt 051 ]
	then
	     echo $line | awk -F " " '{print $1,$3}'
	fi
done < temp1
