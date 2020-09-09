#!/bin/bash  # #It invokes the bash shell and called shebang. if we dont write it, it uses default shell

echo " Given Number is $1 "
if [ $1 -eq 5 ]
then
	echo " $1 is five "
else 
	echo " $1 is not five "
fi
