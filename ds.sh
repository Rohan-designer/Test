#!/bin/bash 
set -x
mem=`df -h . |tail -1 |awk -F " " '{ print $(NF-1) }'| sed 's/%//g'`

if [ $mem -gt 90 ] ; then

	echo -e " Hi \n memory reached $mem, please take appropriate action \n thanks "
else
	echo " Memory is not reached 90 "

fi
