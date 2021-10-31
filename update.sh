clear
echo
echo
figlet -c -f Epic Updating
echo
echo
echo -e "\e[\e[1;31;4;47m...........Update Procesing...........\e[0m" | pv -qL 10
sleep 2
echo
echo
echo -e "\e[\e[1;31;4;47m.............Update Start...........\e[0m" | pv -qL 10
sleep1
echo
pkg update && pkg upgrade
cd
rm -rf Pro-Banner
git clone https://github.com/Darken-Pasiya/Pro-Banner
cd Pro-Banner
sleep 2
clear
figlet -c -f Avatar Update | lolcat
figlet -c -f Avatar Finished | lolcat
echo
echo
echo
