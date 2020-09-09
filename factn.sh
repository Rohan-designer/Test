#!/bin/bash
for i in $*
do
num=$i
fact=1
while [ $num -ge 2 ]
do
        fact=`expr $fact \* $num`
        num=`expr $num - 1`
done
 echo "Factorial of $i is $fact"
done

