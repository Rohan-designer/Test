#!/bin/bash
str=`echo $1`
len=`echo $str | wc -c`
len=`expr $len - 1`
rev=" "
while [ $len -gt 0 ]
do
	rev1=`echo $str | cut -c $len`
	rev=$rev$rev1
	#echo "$rev1"
	len=`expr $len - 1`
done
#echo original string is :$str
#echo reversed string is :$rev

