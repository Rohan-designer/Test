#!/bin/bash
if [ $1 -gt $2 ] ; then
Sub=`expr $1 - $2`
else
Sub=`expr $2 - $1`
fi
echo "$Sub"
