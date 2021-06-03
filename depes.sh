#!usr/bin/python2
# -*- coding: utf-8 -*-
import os, sys, time, datetime, random, hashlib, re, threading, json, getpass, urllib
from multiprocessing.pool import ThreadPool

#hay manusia udah nyampe di sini ea  ubah author ataupun ngerecode semoga emak bapaknya mati dalam keadaan mengenaskan
#buat yg nyampe di sini cuman buat mempelajari pemrograman dan beberapa fungsinya ane ucapin selamat berjuang
#tapi awaslu yg nge recode ataupun mengganti author

def tik():
    titik = [
     '   ', '.  ', '.. ', '...', '.. ', '.  ', '   ']
    for o in titik:
        print '\r\x1b[1;91m     [\xe2\x97\x8f] \x1b[1;92mLoading \x1b[1;97m' + o,
        sys.stdout.flush()
        time.sleep(0.7)

def wa():
    os.system('xdg-open https://api.whatsapp.com/send?phone=+15075790039&text=Assalamualaikum')

def ressture():
   os.system('clear')
   print '\x1b[1;33m╔╦══════════════════════════════════╗\n║║ Sudah punya ID dan Password nya? ║\n╚╣╔═════════════════════════════════╝\n╔╝╚═════════════════════╗'
   print '\x1b[1;33m║LOGIN UNTUK MELANJUTKAN║\n╠═══════════════════════╝'
   user = raw_input('║ID      : ')
   import getpass
   sandi = raw_input('║PW      : ')
   if sandi == 'channel MRL4M3R' and user == 'subscribe':
      print '║LOGIN SUKSES\n╚═══════\x1b[1;91m▶'
      sys.exit
   else:
      print 'Login GAGAL, Silahkan hubungi ADMIN'
      time.sleep(1)
      wa()
      ressture()

def loding2():
    looding2 = [
     '[|]', '[/]', '[-]', '[\]', '[|]', '[/]', '[-]', '[\]', '[|]', '[/]', '[-]', '[\]', '[|]', '[/]', '[-]', '[\]', '[|]', '[/]', '[-]', '[\]', '[|]', '[/]', '[-]', '[\]', '[|]', '[/]', '[-]', '[\]', '[|]', '[/]', '[-]', '[\]', '[|]', '[/]', '[-]', '[\]', '[|]', '[/]', '[-]', '[\]', '[|]', '[/]', '[-]', '[\]', '[|]', '[/]', '[-]', '[\]', '[|]', '[/]', '[-]', '[\]', '[|]', '[/]', '[-]', '[\]', '[|]', '[/]', '[-]', '[\]', '[|]', '[/]', '[-]', '[\]', '[|]', '[/]', '[-]', '[\]', '[|]', '[/]', '[-]', '[\]', '[|]', '[/]', '[-]', '[\]', '[|]', '[/]', '[-]', '[\]', '[|]', '[/]', '[-]', '[\]', '[|]', '[/]', '[-]', '[\]', '[|]', '[/]', '[-]', '[\]', '[|]', '[/]', '[-]', '[\]', '[|]', '[/]', '[-]', '[\]', '[|]', '[/]', '[-]', '[\]', '[|]', '[/]', '[-]', '[\]', '[|]', '[/]', '[-]', '[\]', '[|]', '[/]', '[-]', '[\]', '[|]', '[/]', '[-]', '[\]', '[|]', '[\033[1;32m✓\033[0m]\n']
    for o in looding2:
        print '\r\x1b[1;91m[\xe2\x97\x8f] \x1b[1;92mCheck \x1b[1;97m' + o,
        sys.stdout.flush()
        time.sleep(0.1)
        

ressture()
os.system('sh hsowkaksisisiaiowowkwkaiske')

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
