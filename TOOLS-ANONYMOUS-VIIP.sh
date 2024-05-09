 #KASIAN AUTHOR BUAT CAPE CAPE KONTEN 
#NO RECODE 

RED="\e[31m"
GREEN="\e[32m"
ITALICRED="\e[3;${RED}m"

clear


echo -e " ${RED}
                     ██████████████████████
               ██████████████████████████████████
           ██████████████              ██████████████
        ██████████                            ██████████
     █████████                                    █████████
   ████████                  ██████                  ████████
  ██████             ██████████████████████             ██████
   ███           ██████████████████████████████           ███
              ██████████                ██████████
           ████████                         █████████
          ██████                               ███████
           ███            ████████████            ███
                      ████████████████████
                   ███████████    ███████████
                  ███████              ███████
                   ███                    ███

                            ████████
                           ██████████
                           ██████████
                            ████████
                            
"


echo -e            "${Blue} ___________________________________________"
echo -e " ${Blue}|${yellow}|[1].pizher 01                             |"
echo -e " ${Blue}|${yellow}|[2].pizher 02.                            |"
echo -e " ${Blue}|${yellow}|[3].pizher 03                             |"
echo -e " ${Blue}|${yellow}|[4].pizher. 04                            |"  
echo -e " ${Blue}|${yellow}|[5].HACK CAMERA 01                        |"
echo -e            "${Blue}|__________________________________________|"
 echo
echo
read -p "SILAKAN PILIH TOOLS NYA:" G404
#PHISER 01
if [ $G404 == 1 ]
   then
   clear
   sleep 1
 git clone --depth=1 https://github.com/htr-tech/zphisher.git
 cd zphisher
 bash zphisher.sh
fi
#PHISER 02
if [ $G404 == 2 ]
   then
   clear
   sleep 1
 apt-get update -y
apt-get install php -y
apt-get install openssh -y 
apt-get install wget -y
apt-get install git -y
git clone https://github.com/Black-Hell-Team/LordPhish.git
cd LordPhish
bash setup.sh 
bash lord.sh
fi
#PHISER 03
if [ $G404 == 3 ]
   then
   clear
   sleep 1
 apt update && apt upgrade -y && apt install git wget php unzip curl -y && git clone https://github.com/AbirHasan2005/ShellPhish && cd ShellPhish && chmod +x * && bash shellphish.sh
cd ShellPhish
bash update.sh
fi
#PHISER camera 04
if [ $G404 == 4 ]
   then
   clear
   sleep 1
 apt update && apt upgrade -y
apt install git -y
apt install php
apt install curl -y
apt install wget -y
git clone https://github.com/XPH4N70M/HACK-CAMERA.git
cd HACK-CAMERA
bash setup
bash hack_camera.sh
fi
#HACK CCTV
if [ $G404 == 5 ]
   then
   clear
   sleep 1
 apt-get install python3
 apt-get install git
 git clone https://github.com/Whomrx666/Hack-cctv
 cd Hack-cctv
 pip install -r requirements.txt
 python3 Hack-cctv.py 
fi











