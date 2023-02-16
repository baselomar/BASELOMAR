clear
echo '


████████╗             ██████╗              ██████╗             ██╗     
╚══██╔══╝            ██╔═══██╗            ██╔═══██╗            ██║     
   ██║               ██║   ██║            ██║   ██║            ██║     
   ██║               ██║   ██║            ██║   ██║            ██║     
   ██║               ╚██████╔╝            ╚██████╔╝            ███████╗
   ╚═╝                ╚═════╝              ╚═════╝             ╚══════╝
                                                                   Beta 1.0



[1] - Created By - BASEL OMAR
______________________________
[2] - Information - This tool will help you download all kinds of tools
_______________________________________________________________________
'|lolcat -p 1.6 -a -d 2 -s 20.0
menu1(){
printf "\e[1;92m[\e[0m\e[1;77m1\e[0m\e[1;92m]\e[0m\e[1;93m START Attacking\e[0m\n"
printf "\e[1;92m[\e[0m\e[1;77m2\e[0m\e[1;92m]\e[0m\e[1;93m Exit\e[0m\n"
read -p $'\n\e[1;92m[\e[0m\e[1;77m*\e[0m\e[1;92m] Choose an option: \e[0m' option
if [[ $option == 1 || $option == 01 ]]; then
clear 
printf "\e[1;92m[\e[0m\e[1;77m1\e[0m\e[1;92m]\e[0m\e[1;93mSTARTING Attack\e[0m\m"
Printf "$red You Dont Have ROOT"
elif [[ $option == 2 || $option == 02 ]]; then
cd $HOME
clear
exit 1
else
echo
printf "\e[1;93m [>!<] Invalid Selection!\e[0m\n"
sleep 1
echo
fi
exit
}
