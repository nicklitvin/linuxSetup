#!/bin/sh
 
cvt 2560 1440 -r
xrandr --newmode "2560x1440"  241.50  2560 2608 2640 2720  1440 1443 1448 1481 +hsync -vsync
xrandr --addmode Virtual1 2560x1440
xrandr --output Virtual1 --mode 2560x1440
 
xrandr --newmode "1920x1080"  173.00  1920 2048 2248 2576  1080 1083 1088 1120 -hsync +vsync
xrandr --addmode Virtual1 1920x1080

xrandr --newmode "3840x2160" 711.75  3840 4160 4576 5312  2160 2163 2168 2237 -hsync +vsync
xrandr --addmode Virtual1 3840x2160 

xrandr --output Virtual1 --mode 1920x1080
