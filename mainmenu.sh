#!/bin/bash
echo " check below menu and select options "
echo " press number to enter into menu "
echo -e " 1. Search word\n 2. Edit file\n 3. Create softlink\n 4. Find location of file\n 5. Checkname\n 6.Exit\n "
echo " Select any options from above menu "
while [ 0 -eq 0 ]
do
read opt
case $opt in
	1) /home/ec2-user/menu/search.sh
		;;
	2) /home/ec2-user/menu/editfile.sh
		;;
	3) /home/ec2-user/menu/createsoft.sh
		;;
	4) /home/ec2-user/menu/findfd.sh
		;;
	5) /home/ec2-user/menu/fdl_1.sh
		;;
	6) exit
		;;
	*) echo " Invalid Entry kindly select from below menu "
esac
echo -e " 1. Search word\n 2. Edit file\n 3. Create softlink\n 4. Find location of file\n 5. Checkname\n 6.Exit\n "
done
