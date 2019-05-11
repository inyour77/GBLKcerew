##
##
##
##


clear
clear
# Variables
blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
yellow='\033[33;1m'
clear
pkg install figlet
                  figlet 1|lolcat
gem install lolcat
sleep 12

                  figlet 2|lolcat
pkg install git
sleep 12
                  figlet 3|lolcat
pkg install cowsay
sleep 12
                 figlet Selesay|lolcat
sleep 2
clear
figlet welcom|lolcat
sleep 3
echo "|<>~~~~~~~~~~~\\//~~~~~~~~~~~~~<>|"|lolcat
echo "|   Team = GOBLOG CREW          |"|lolcat
echo "|  Admin = XERXEZ-TAKURr DLL    |"|lolcat
echo "|  NAME  = TOOLS GOBLOK         |"|lolcat
echo "|       ×GOOBLOG CREW×          |"|lolcat
echo "|<>~~~~~~~~~~~\\//~~~~~~~~~~~~~<>|"|lolcat
echo ""
cowsay XerXez7|lolcat
echo ""
clear
echo $white ""
echo "{•}~~~~~~~~~~~~~\\\\\\\\\~~~~~~~~~~~~{•}"
echo " •$red    WELCOM MY TOOLS $white    •"
echo " •$red NAME = INYOURxerxez7 $white  •"
echo " •$red ADMIN= TAKURr XerXez7$white  •"
echo " •$red     TOOLS GBLK CREW $white   •"
echo " •$red SINCE=2K18-2K19 $white       •"
echo "{•}~~~~~~~~~~~~~\\\\\\\\\~~~~~~~~~~~~{•}"
echo ""
sleep 1
echo "SILAHKAN PAKE TOILS KAMI SIYU GENG"
echo ""
echo "$white (1) KATA KATA $purple     |  $red (3) SILSILAH😂"
echo "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"|lolcat
echo "$cyan (2) INSTALLER  $green    |  $yellow (4) MAIN GEM"
echo "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"|lolcat
echo "$red {Q}{exit}"
echo "\033[37;1m"
read -p "RootGooblog~# " cuy


if [ $cuy = 1 ] || [ $cuy = 1 ]
then
clear
sh kata.py
fi


if [ $cuy = 2 ] || [ $cuy = 2 ]
then
clear
sh toolsya.sh
fi


if [ $cuy = 3 ] || [ $cuy = 3 ]
then
clear
python gob.py
fi

if [ $cuy = 4 ] || [ $cuy = 4 ]
then
clear
sh gem.sh
fi

if [ $cuy = Q ] || [ $cuy = q ]
then
clear
figlet 1|lolcat
sleep 2
figlet 2|lolcat
sleep 3
figlet 3|lolcat
echo "sampay jumpa"|lolcat
sleep 10
exit
fi
