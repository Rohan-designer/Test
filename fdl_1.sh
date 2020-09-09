#!/bin/bash

echo " enter the file or dir or link name "
read name
if [ -L $name ] ; then
	echo " Given $name is a link "
elif [ -f $name ] ; then
	echo " Given $name is a file "
elif [ -d $name ] ; then
	echo " Given $name is a directory "
else
	echo " Given $name is not found or doesnot exist "
fi
	

