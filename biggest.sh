#!/bin/bash
Big=$1
for i in $*
do
if [ $Big -lt $i ]
then
Big=$i
fi
done
echo "Big is $Big"
