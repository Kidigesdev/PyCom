#!/bin/bash
clear
# copying files
echo "copying files"
sudo cp Pycom_v1.5.1 /usr/bin/pycom/PyCom_v1.5.1
sudo cp pycom_v1.5.1.1.gz /usr/share/man/man1/pycom.1.gz
sleep 1
echo "."
sleep 1
clear
echo "copying files"
echo ".."
sleep 1
clear
echo "copying files"
echo "..."
sleep 1
clear
echo "copying files"
echo "..."
echo "Files copied!"

# install and dependencies
sleep 2
echo "installing files and settig up dependencies"
#sudo mandb
sudo apt update && sudo apt install python3-pip python3-tk python3-serial
alias pycom="/usr/bin/pycom/PyCom_v.1.5.1"
sleep 1
clear
echo "copying files"
echo "..."
echo "Files copied!"
echo "installing files and settig up dependencies"
echo "."
sleep 1
clear
echo "copying files"
echo "..."
echo "Files copied!"
echo "installing files and settig up dependencies"
echo ".."
sleep 1
clear
echo "copying files"
echo "..."
echo "Files copied!"
echo "installing files and settig up dependencies"
echo "..."
sleep 1
clear
echo "copying files"
echo "..."
echo "Files copied!"
echo "installing files and settig up dependencies"
echo "..."
echo "installation done,"

# info
echo "usage: --gui for GUI mode"
echo "       --port <port> --baud <baudrate> for Shell mode"
echo " "
echo "for more information refer to man pycom"
