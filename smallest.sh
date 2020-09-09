#!/bin/bash
Small=$1
for i in $*
do
if [ $Small -gt $i ]
then
Small=$i
fi
done
echo "Small is $Small"

