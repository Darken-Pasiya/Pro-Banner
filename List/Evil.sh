echo 
echo -e $g"              Enter your cowsay name: "$wh
read cow
echo 
echo -e "\e[37mF͟o͟n͟t͟s͟ N͟a͟m͟e͟s͟ "
echo
echo -e "\e[33mEpic"
echo
echo -e "\e[33mAvatar"
echo
echo -e "\e[33mDoh"
echo
echo -e "\e[33mBubble"
echo
echo -e "\e[33mBloody"
echo
echo -e "\e[33mDigital"
echo
echo -e "\e[33mLean"
echo
echo -e "\e[33mElite"
echo
echo -e "\e[33mGoofy"
echo
echo -e "\e[33mModular"
echo
echo -e "\e[33mNScript"
echo
echo -e "\e[33mPagga"
echo
echo -e "\e[33mPoison"
echo
echo -e "\e[33mRoman"
echo
echo -e "\e[33mSweet"
echo
echo -e "\e[33mTHIS"
echo
echo -e "\e[33mTrek"
echo 
echo 
echo -e $g"\e[32m              Type Font Name: \e[0m"
read fo
echo -e $g"\e[32m              What is your first name: \e[0m"
read abc
echo -e $g"\e[32m              What is your second name: \e[0m"
read ball
echo "clear" >remove.txt
echo "echo   " >spacedp.txt
echo "cowsay -f eyes "$cow" | lolcat" >cowsay.txt
echo "figlet -c -f "$fo" "$abc" | lolcat" >DP1.txt
echo "figlet -c -f "$fo" "$ball" | lolcat" >DP2.txt
echo "PS1='\$ '" >mark.txt
rm -rf /data/data/com.termux/files/usr/etc/bash.bashrc
rm -rf /data/data/com.termux/files/usr/etc/zshrc
touch bash.bashrc
cp bash.bashrc /data/data/com.termux/files/usr/etc/
cat "remove.txt" >>/data/data/com.termux/files/usr/etc/bash.bashrc
cat "cowsay.txt" >>/data/data/com.termux/files/usr/etc/bash.bashrc
cat "spacedp.txt" >>/data/data/com.termux/files/usr/etc/bash.bashrc
cat "spacedp.txt" >>/data/data/com.termux/files/usr/etc/bash.bashrc
cat "spacedp.txt" >>/data/data/com.termux/files/usr/etc/bash.bashrc
cat "DP1.txt" >>/data/data/com.termux/files/usr/etc/bash.bashrc
cat "DP2.txt" >>/data/data/com.termux/files/usr/etc/bash.bashrc
cat "mark.txt" >>/data/data/com.termux/files/usr/etc/bash.bashrc
rm -rf remove.txt
rm -rf cowsay.txt
rm -rf spacedp.txt
rm -rf DP1.txt
rm -rf DP2.txt
rm -rf mark.txt
rm -rf bash.bashrc
cd
cd ..
cd usr
cd etc
rm -rf zshrc
touch zshrc
cat bash.bashrc >>/data/data/com.termux/files/usr/etc/zshrc
toilet -f mono12 -F border Done | lolcat
sleep 2
clear
toilet -f mono12 -F border Exit | lolcat
sleep 2
exit
