#!/bin/bash   #It invokes the bash shell and called shebang. if we dont write it, it uses default shell

name=$1

echo " Enter the name to check "

read name

 if [ -L $name ] ; then
	
	echo " $name is a link "

elif [ -d $name ] ; then

	echo " $name is a directory "

elif [ -f $name ] ; then

	echo " $name is a file "

else
       echo " $name does not exist "

fi
