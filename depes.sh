blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
yellow='\033[33;1m'

clear
echo
sleep 1
echo $green"×××××××××××××××××××××××××××××××××××××××××××××××××××××××××"
echo $purple" (+) AUTHOR       : MR.L4M3R          (+)"
echo $purple" (+) YOUTUBE      : MR.L4M3RXploit      (+)"
echo $purple" (+) TEAM         : SUMBER CYBER TEAM (+)"
echo $green"×××××××××××××××××××××××××××××××××××××××××××××××××××××××××"
echo $white
echo "BERIKUT ADALAH WEBSITE YG BISA ANDA DEFACE DGN MUDAH"
echo $green"======================================================="
sleep 1
echo
echo $white"1.) " $red"REGU.MOE"
echo $white"2.) " $red"KOSRED.COM"
echo $white"3.) " $red"NEKO.AIRFORCE"
echo $white"4.) " $red"DORK ASLINYA"
echo $white"5.) " $red"KELUAR"
echo $green
sleep 1
read -p "MASUKAN PILIHAN MU COK => " ger

if [ $ger = 1 ]
then
clear
sleep 1
xdg-open https://regu.moe/
fi

if [ $ger = 2 ]
then
clear
sleep 1
xdg-open https://kosred.com/
fi

if [ $ger = 3 ]
then
clear
sleep 1
xdg-open https://img.neko.airforce/
fi

if [ $ger = 4 ]
then
clear
echo
echo
echo
echo "#DORK"
echo
echo $yellow"("$white" intext: select or drop file(s)"$ywllow" )"
fi

if [ $ger = 5 ]
then
   exit -y
fi
