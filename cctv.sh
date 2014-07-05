#!/bin/bash
#Obviously change the folder to where you want the images to go..
cd /mnt/CCTV
echo "*****************************************"
echo "              CCTV Script"
echo "                                         "
echo "fuckurteam#....#fuckyourteam..#fuckurteam"
echo "*****************************************"

DATE=$(date +"%Y-%m-%d_%H%M")

fswebcam -r 640x480 --no-timestamp --shadow --title "CCTV - Cheese, you are on camera." $DATE.jpg
