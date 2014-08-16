#!/bin/bash
#Obviously change the folder to where you want the images to go..
#cd /mnt/CCTV        - UNCOMMENT WITH YOUR MOUNT FOLDER OR FOLDER TO SAVE IMAGES TO
echo "*****************************************"
echo "              CCTV Script"
echo "                                         "
echo "psilocybin#....#psilocybin..#psilocybin"
echo "*****************************************"

DATE=$(date +"%Y-%m-%d_%H%M")

fswebcam -r 640x480 --no-timestamp --shadow --title "CCTV - Cheese, you are on camera." $DATE.jpg
