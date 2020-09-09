#!/bin/bash
echo " Welcome to hotel Binod "
echo " Find out our delicious menu and select to fill up your empty stomach "
echo " Roll your beautiful eyes to check out our menu "
echo -e " 1.Idli\n 2.Dosa\n 3.Meals\n 4.Wada\n 5.Bisibele Bhat\n 6.chowchowbhat\n "
echo " Select your favorite option from above menu "
while [ 0 -eq 0 ]
do
read food
case $food in
        1) echo " You have selected Dosa "
           echo " Press 7 to return to main menu "
           echo " Press 8 to exit main menu "
                ;;
        2)while [ 0 -eq 0 ]
        do
                echo " Dosa Varieties "
                echo -e " 1.Masala Dosa\n 2.Set Dosa\n 3.Plain Dosa\n 4.Butter Dosa\n 5.Onion Dosa\n 6.Rava Dosa\n 7.Special Dosa"
                echo " Press 8 to exit this submenu "
                echo " Press 7 to return to main menu "
                echo " Press 8 to exit main menu "
                read vdosa
                case $vdosa in
                        1) echo " You have selected Masala Dosa "
                                ;;
                        2) echo " You have selected Set Dosa "
                                ;;
                        3) echo " You have selected Plain Dosa "
                                ;;
                        4) echo " You have selected Butter Dosa "
                                ;;
                        5) echo " You have selected Onion Dosa "
                                ;;
                        6) echo " You have selected Rava Dosa "
                                ;;
                        7) echo " You have selected special Dosa "
                                ;;
                        8) break
                                ;;
                esac
        done
                ;;
        3)while [ 0 -eq 0 ]
                                            do
                echo " You have selected Meals "
                echo " Press 3 to exit this sub menu "
                echo " Press 7 to return to main menu "
                echo " Press 8 to exit main menu "
                echo -e "1. South Indian Meals\n 2. North Indian Meals\n"
                read vMeals
                case $vMeals in

                        1) echo " You have selected South Indian Meals "
                        ;;
                        2) echo " You Have selected north indian Meals "
                                ;;
                        3) break
                        ;;
                esac
        done
        ;;
        4) echo " You have selected Wada "
           echo " Press 7 to return to main menu "
           echo " Press 8 to exit main menu "
                ;;
        5) echo " you have selected Bisibele Bath "
           echo " Press 7 to return to main menu "
           echo " Press 8 to exit main menu "
                ;;
        6) echo " You have selected chowchowbath "
           echo " Press 7 to return to main menu "
           echo " Press 8 to exit main menu "
                ;;
        7) echo -e " 1.Idli\n 2.Dosa\n 3.Meals\n 4.Wada\n 5.Bisibele Bhat\n 6.chowchowbhat\n "
                ;;
        8) exit
                ;;
esac
done

