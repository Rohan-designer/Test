#!/bin/bash
num=1
while read line
do
	word=`echo $line |wc -w` # Echo prints the line and wc counts the number of words
	echo "$num:$word"       # Displays line number and number of words
	num=`expr $num + 1` #Increments the line number
done < $1   # Input to the while loop

WC=`grep -c "^$" $1`
echo " Number of empty lines are $WC "






