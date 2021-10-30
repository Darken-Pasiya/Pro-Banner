#!/bin/bash
clear
toilet -f mono12 -F border Follow | lolcat
figlet -c -f Bloody My | lolcat
figlet -c -f Epic Github | lolcat
xdg-open https://github.com/Darken-Pasiya
sleep 4
clear

#colour code
r='\e[31m'
g='\e[32m'
y='\e[33m'
b='\e[34m'
p='\e[35m'
lb='\e[36m'
gr='\e[30m'
wh='\e[37m'
echo 
echo -e $b "██████$p╗ $b █████$p╗$b ███$p╗   $b██$p╗$b███$p╗   $b██$p╗$b███████$p╗$b██████$p╗"
echo -e $b "██$p╔══$b██$p╗$b██$p╔══$b██$p╗$b████$p╗  $b██$p║$b████$p╗  $b██$p║$b██$p╔════╝$b██$p╔══$b██$p╗"
echo -e $b "██████$p╔╝$b███████$p║$b██$p╔$b██$p╗ $b██$p║$b██$p╔$b██$p╗ $b██$p║$b█████$p╗  $b██████$p╔╝"
echo -e $b "██$p╔══$b██$p╗$b██$p╔══$b██$p║$b██$p║╚$b██$p╗$b██$p║$b██$p║╚$b██$p╗$b██$p║$b██$p╔══╝  $b██$p╔══$b██$p╗"
echo -e $b "██████$p╔╝$b██$p║  $b██$p║$b██$p║ ╚$b████$p║$b██$p║ ╚$b████$p║$b███████$p╗$b██$p║  $b██$p║"
echo -e $p "╚═════╝ ╚═╝  ╚═╝╚═╝  ╚═══╝╚═╝  ╚═══╝╚══════╝╚═╝  ╚═╝"
echo ""
echo ""
echo -e $y "        .....Creatod By Darken Pasiya...."
echo -e $y "         https://github.com/Darke-Pasiya"
echo 
echo 
echo 
echo 

#####################################
########## Pro Banner Menu ##########
#####################################


echo -e $g " [\e[31m1\e[32m]  \e[36mEvil Eye Banner "
echo 
echo -e $g " [\e[31m2\e[32m]  \e[36mDragon Banner List"
echo 
echo -e $g " [\e[31m3\e[32m]  \e[36mDevil Banner List"
echo 
echo -e $g " [\e[31m4\e[32m]  \e[36mSkull Banner List"
echo 
echo -e $g " [\e[31m5\e[32m]  \e[36mOther Banner List"
echo 
echo 
echo 
echo 
echo 
echo 

#############################################
#                 Options                   #
#############################################


read -p $'\e[33mSelect Your Option Here :  \e[0m' opt

#######################
#  Evil Eye
#######################

if [ $opt = 1 ]; then
bash Evil.sh

########################
# Dragon Banner List
########################

elif [ $opt = 2 ]; then
bash Dragon.sh

########################
# Devil Banner List
########################

elif [ $opt = 3 ]; then
bash Devil.sh

########################
# Skull Banner List
########################

elif [ $opt = 4 ]; then
bash Skull.sh

########################
# Other Banner List
########################

elif [ $opt = 5 ]; then
bash Other.sh

else
echo
echo -e "\e[31mWrong Command " | pv -qL 10
sleep 2
bash banner.sh

fi
