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
clear
spinner=( [🙉.......] [.🙈......] [..🙊.....] [...🙉....] [....🙈...] [.....🙊..] [......🙉.] [.......🙈] [......🙊.] [.....🙉..] [....🙈...] [...🙊....] [..🙉.....] [.🙈......] [🙊.......] );

echo
echo -e '


		▄• ▄▌ ▄▄▄··▄▄▄▄   ▄▄▄· ▄▄▄▄▄▪   ▐ ▄  ▄▄ •
		█▪██▌▐█ ▄███▪ ██ ▐█ ▀█ •██  ██ •█▌▐█▐█ ▀ ▪
		█▌▐█▌ ██▀·▐█· ▐█▌▄█▀▀█  ▐█.▪▐█·▐█▐▐▌▄█ ▀█▄
		▐█▄█▌▐█▪·•██. ██ ▐█ ▪▐▌ ▐█▌·▐█▌██▐█▌▐█▄▪▐█
		 ▀▀▀ .▀   ▀▀▀▀▀•  ▀  ▀  ▀▀▀ ▀▀▀▀▀ █▪·▀▀▀▀
 ' | lolcat
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


count
clear
echo
echo -e "\e[\e[1;31;4;47m.............Update Start...........\e[0m" | pv -qL 10
sleep 1
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
sleep 2
clear
