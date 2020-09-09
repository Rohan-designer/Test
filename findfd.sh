#!/bin/bash
echo " enter the file name "
read file
if [ -f $file ] ; then
find /home/ec2-user -iname "$file" > location-$file
	echo "$file is found in below location"
	cat location-$file
	rm location-$file
else
	echo " file is not found in any location "
fi
