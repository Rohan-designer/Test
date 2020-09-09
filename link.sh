#!/bin/bash
name=$1
read name
if [ -L $name ] ; then
	echo "$name is link"
else
	echo "enter valid name"
fi

