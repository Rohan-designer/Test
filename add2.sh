#!/bin/bash     # #It invokes the bash shell and called shebang. if we dont write it, it uses default shell

Var1=$1        # Declared the variable1 as first argument

Var2=$2       # declared the variable as second argument

echo " Numibers are $Var1 and $Var2 " # Displays the message

sum=`expr $Var1 + $Var2` # expr is for mathematical operations

echo " sum is $sum "



