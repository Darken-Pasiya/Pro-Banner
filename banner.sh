#!/bin/bash
clear
spinner=( [🥵.......] [.🥵......] [..🥵.....] [...🥵....] [....🥵...] [.....🥵..] [......🥵.] [.......😌] [......😌.] [.....😌..] [....😌...] [...😌....] [..😌.....] [.😌......] [😌.......] );

echo
echo -e '
		░█▀▄░█▀█░█▀▄░█░█░█▀▀░█▀█
		░█░█░█▀█░█▀▄░█▀▄░█▀▀░█░█
		░▀▀░░▀░▀░▀░▀░▀░▀░▀▀▀░▀░▀
		░█▀█░█▀█░█▀▀░▀█▀░█░█░█▀█
		░█▀▀░█▀█░▀▀█░░█░░░█░░█▀█
		░▀░░░▀░▀░▀▀▀░▀▀▀░░▀░░▀░▀' | lolcat
echo

count(){
  spin &
  pid=$!

  for i in `seq 1 8`
  do
    sleep 1;
  done

  kill $pid
}

spin(){
  while [ 1 ]
  do
    for i in ${spinner[@]};
    do
      echo -ne "\r    \e[32m[\e[31m+\e[32m] \e[36mRunning Darken Pasiya Tool\e[32m   $i";
      sleep 0.2;
    done;
  done
 }

###################################################
# CTRL + C
###################################################
trap ctrl_c INT
ctrl_c() {
clear
echo -e "\e[32m[\e[31m#\e[32m]> \e[36mCreatod By Darken Pasiya  " | pv -qL 30
echo -e "\e[32m[\e[31m#\e[32m]> \e[36mHave A Nice Day 😎  " | pv -qL 30
xdg-open https://github.com/Darken-Pasiya
sleep 1
exit
}

count
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
cd List
python Logo.py
echo ""
echo ""
echo -e $y "               .....Creatod By Darken Pasiya...." | pv -qL 10
sleep 2
echo -e $y "                https://github.com/Darke-Pasiya" | pv -qL 10
echo 
echo 
echo 
echo 

#####################################
########## Pro Banner Menu ##########
#####################################


echo -e $g " [\e[31m1\e[32m]  \e[36mEvil Eye Banner " | pv -qL 100
echo 
echo -e $g " [\e[31m2\e[32m]  \e[36mDragon Banner List" | pv -qL 100
echo 
echo -e $g " [\e[31m3\e[32m]  \e[36mDevil Banner List" | pv -qL 100
echo 
echo -e $g " [\e[31m4\e[32m]  \e[36mSkull Banner List" | pv -qL 100
echo 
echo -e $g " [\e[31m5\e[32m]  \e[36mOther Banner List" | pv -qL 100
echo 
echo -e $g " [\e[31m6\e[32m]  \e[36mUpdate Tool" | pv -qL 100
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

########################
# Update Tool
########################

elif [ $opt = 6 ]; then
bash update.sh
bash banner.sh

else
echo
echo -e "\e[31mWrong Command " | pv -qL 10
sleep 2
bash banner.sh

fi
