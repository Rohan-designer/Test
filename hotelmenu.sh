#!/bin/bash
echo " Welcome to hotel XYZ "
echo " Find out our delicious menu and select to fill up your hungry stomach "
echo " Roll your beautiful eyes to check out our menu "
echo -e " 1.Idli\n 2.Dosa\n 3.Meals\n 4.Wada\n 5.Bisibele Bhat\n 6.chowchowbhat\n "
echo " Select your favorite option from above menu "
bill=0
while [ 0 -eq 0 ]
do
read food
case $food in
	1) bill=`expr $bill + 20`
	   echo " Press m to return to main menu "
	   echo " Press 8 to exit main menu "
	   echo " Press 9 for total bill "
		;;
	2) echo " Dosa Varieties "
	   echo -e " 1.Masala Dosa\n 2.Set Dosa\n 3.Plain Dosa\n 4.Butter Dosa\n 5.Onion Dosa\n 6.Rava Dosa\n 7.Special Dosa"
	   echo " Press 8 to exit this submenu "
	   read vDosa
	   case $vDosa in
			1) bill=`expr $bill + 30`	
				;;
			2) bill=`expr $bill + 20`
				;;
			3) bill=`expr $bill + 20`
				;;
			4) bill=`expr $bill + 40`
				;;
			5) bill=`expr $bill + 35`
				;;
			6) bill=`expr $bill + 45`
				;;
			7) bill=`expr $bill + 50`
				;;
			8) break
				;;
		esac
		;;
	3) echo " You have selected Meals "
           echo -e "1. South Indian Meals\n 2. North Indian Meals\n"
		read vmeals
		case $vmeals in
			
			1) bill=`expr $bill + 60`
			        ;;
	       		2) bill=`expr $bill + 80`
				;;
			3) break
			;;
		esac
		;;
	4) bill=`expr $bill + 20`
		;;
	5) bill=`expr $bill + 25`
		;;
	6) bill=`expr $bill + 30`
		;;
	8) exit
		;;
	9) echo "Total_BIll is $bill"
	       	exit ;;
esac
echo -e " 1.Idli\n 2.Dosa\n 3.Meals\n 4.Wada\n 5.Bisibele Bhat\n 6.chowchowbhat\n "
done


