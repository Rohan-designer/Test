#!/bin/bash   # #It invokes the bash shell and called shebang. if we dont write it, it uses default shell
set -x
if [ $# -ne 2 ] ; then

	echo " Pass two arguments to this script "  # Displays the statement if according to condition  

	exit
	fi

echo " Given Numbers are $1 and $2 "    # Displays the message

if [ $1 -gt $2 ] ; then      # Comparative Statement

	echo " $1 is greater than $2 "  # Displays the statement

else
	echo " $2 is greater than $1 " # Displays the statement

fi				# End of if 
