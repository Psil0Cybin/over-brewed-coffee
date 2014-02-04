#!/bin/bash
#Coded by PsiloCybin
#
# Script displays information about the system :-) 
#
echo "***********************"
echo "Current System Up-Time:"
echo ">> " 
# Displays uptime within system
uptime
echo " "
echo " "
echo "IP Settings:"
echo ">> " 
# Displays wlan0 settings 
ifconfig wlan0  
echo " "
echo "Drive Space Used By Mounted Systems:"
echo ">> "
df 
echo "***********************" 
echo -n "Did this help you?"
read text
echo "You entered "$text", hope we helped" 
