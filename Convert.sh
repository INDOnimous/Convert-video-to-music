#! /data/data/com.termux


figlet INDOnimous
sleep 4
apt-get update && apt-get upgrade
termux-setup-storage
sleep 2
pkg install -y ffmpeg
sleep 3
pkg install wget
sleep 4
~/bin
mkdir ~/storage/shared/INDOnimousTutorial
wget https://pastebin.com/raw/EDksGR1v -O ~/bin/termux-file-editor
dos2unix ~/bin/termux-file-editor