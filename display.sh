#!/bin/sh
 
cvt 2560 1440 -r
xrandr --newmode "2560x1440R"  241.50  2560 2608 2640 2720  1440 1443 1448 1481 +hsync -vsync
xrandr --addmode Virtual1 2560x1440R
xrandr --output Virtual1 --mode 2560x1440R
 
xrandr --newmode "1920x1080"  173.00  1920 2048 2248 2576  1080 1083 1088 1120 -hsync +vsync
xrandr --addmode Virtual1 1920x1080
 
xrandr --output Virtual1 --mode 2560x1440R
