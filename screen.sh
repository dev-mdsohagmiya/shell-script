#! /bin/bash


echo "###########################"
echo "# Change screen resuletion#"
echo "###########################"
echo $(cvt 1368 767)
echo $(xrandr --newmode "1368x767_60.00"   85.00  1368 1440 1576 1784  767 770 780 797 -hsync +vsync)
echo $(xrandr --addmode VGA-1 "1368x767_60.00" )