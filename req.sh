#!/bin/bash
clear
echo
echo
echo
echo -e "\e[32m.........Requirments Procesing.........." | pv -qL 10
sleep 2
echo -e "\e[36m.........Requirments Installing........." | pv -ql 10
sleep 2
pkg update && pkg upgrade
pkg install bash
gem install lolcat
cd
cd ..
cd usr
cd bin
rm -rf figlet
cd
apt install figlet
apt -get install nodejs
npm install figlet
npm install -g figlet-cli
clear
echo -e "\e[33mInstalling...\e[0m[\e[46m \e[0m                 ]"
clear
echo -e "\e[33mInstalling...\e[0m[\e[46m  \e[0m                ]"
clear
echo -e "\e[33mInstalling...\e[0m[\e[46m   \e[0m               ]"
clear
echo -e "\e[33mInstalling...\e[0m[\e[46m    \e[0m              ]"
clear
echo -e "\e[33mInstalling...\e[0m[\e[46m     \e[0m             ]"
clear
echo -e "\e[33mInstalling...\e[0m[\e[46m      \e[0m            ]"
clear
echo -e "\e[33mInstalling...\e[0m[\e[46m       \e[0m           ]"
clear
echo -e "\e[33mInstalling...\e[0m[\e[46m        \e[0m          ]"
clear
echo -e "\e[33mInstalling...\e[0m[\e[46m         \e[0m         ]"
clear
echo -e "\e[33mInstalling...\e[0m[\e[46m          \e[0m        ]"
clear
echo -e "\e[33mInstalling...\e[0m[\e[46m           \e[0m       ]"
clear
echo -e "\e[33mInstalling...\e[0m[\e[46m            \e[0m      ]"
clear
echo -e "\e[33mInstalling...\e[0m[\e[46m             \e[0m     ]"
clear
echo -e "\e[33mInstalling...\e[0m[\e[46m              \e[0m    ]"
clear
echo -e "\e[33mInstalling...\e[0m[\e[46m               \e[0m   ]"
clear
echo -e "\e[33mInstalling...\e[0m[\e[46m                \e[0m  ]"
clear
echo -e "\e[33mInstalling...\e[0m[\e[46m                 \e[0m ]"
clear
echo -e "\e[33mInstalling...\e[0m[\e[46m                  \e[0m]"
sleep 2
clear
figlet -c -f Bloody Update
figlet -c -f Complete
sleep 1
