#!/bin/bash


clear

sleep 1 && clear
        echo "SACNNING==> 5%"
        sleep 0.3 && clear
        echo "SACNNING===>10%"
        sleep 0.3 && clear
        echo "SACNNING=====>15%"
        sleep 0.3 && clear
        echo "SACNNING======>20%"
        sleep 0.3 && clear
        echo "SACNNING========>25%"
        sleep 0.3 && clear
        echo "SACNNING=========>30%>"
        sleep 0.3 && clear
        echo "SACNNING============>35%"
        sleep 0.3 && clear
        echo "SACNNING==============>40%"
        sleep 0.3 && clear
        echo "SACNNING================>45%"
        sleep 0.3 && clear
        echo "SACNNING===================>50%"
        sleep 0.3 && clear
        echo "SACNNING=====================>55%"
        sleep 0.3 && clear
        echo "SACNNING=======================>60%"
        sleep 0.3 && clear
        echo "SACNNING=========================>65%"
        sleep 0.3 && clear
        echo "SACNNING===========================>70%"
        sleep 0.3 && clear
        echo "SACNNING==============================>75%"
        sleep 0.3 && clear
        echo "SACNNING================================>80%"
	    sleep 0.3 && clear
        echo "SACNNING=================================>85%>"
        sleep 0.3 && clear
        echo "SACNNING====================================>90%"
        sleep 0.3 && clear
        echo "SACNNING======================================>95%"
        sleep 0.3 && clear
        echo "SACNNING======================================>100%"
        sleep 3 && clear
echo 'MACHINE SCANNED COMPLETE'
sleep 2

read -p "[~]press Enter key to continue: " my

if [ $my==1 ]
then
    clear

    echo "####################################################################################" 
    echo "    _____ ____   ____ _______ _____   _____   _____   _______        ________ _     "
    echo "   / ____|  _ \ / __ \__   __/ ____| |  __ \|  __ \|_   _\ \    / /  ____|  __ \    "
    echo "  | |  __| |_) | |  | | | | | (___   | |  | | |__) | | |  \ \  / /| |__  | |__) |   "
    echo "  | | |_ |  _ <| |  | | | |  \___ \  | |  | |  _  /  | |   \ \/ / |  __| |  _  /    "
    echo "  | |__| | |_) | |__| | | |  ____) | | |__| | | \ \ _| |_   \  /  | |____| | \ \    "
    echo "   \_____|____/ \____/|_| |  _____/  |_____/|_|  \_\_____|   \/   |______|_|  \_\   "
    echo "####################################################################################"                                                                               
                                                                                                                                                                                                                                               
#why are you looking here fool :)
#Njan malayali 
sleep 1

PS3='Please select your best solution:'
options=("Install Wi-Fi Driver" "Quit")
select opt in "${options[@]}"
do
    case $opt in
        "Install Wi-Fi Driver")
            echo "After Installation Compleate Your Machine Will Reboot"
            apt-get update
apt-get install linux-image-$(uname -r|sed 's,[^-]*-[^-]*-,,') linux-headers-$(uname -r|sed 's,[^-]*-[^-]*-,,') broadcom-sta-dkms
modprobe -r b44 b43 b43legacy ssb brcmsmac bcma
modprobe wl
reboot
            ;;
        "Quit")
            break
            ;;
        *) echo invalid option;;
    esac
done

else
	echo "<======WRONG======>"
fi