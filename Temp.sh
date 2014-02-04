#!/bin/bash
# This is a simple script, using programs already within the Pi in order to display Temp.
echo "*********************"
echo "Raspberry Pi_Temp_Script_Debian" 
echo "Coded by Psil0_Cybin" 
echo " "
echo " "
echo "The temp of your Pi is:"
/opt/vc/bin/vcgencmd measure_temp
echo " "
echo " "
echo "*********************" 
