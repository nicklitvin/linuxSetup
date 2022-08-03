#!/bin/sh

xrandr --newmode "1920x1080_120"  369.50  1920 2080 2288 2656  1080 1083 1088 1160 -hsync +vsync
xrandr --addmode Virtual1 1920x1080_120

xrandr --newmode "2560x1440_120"  661.25  2560 2784 3064 3568  1440 1443 1448 1545 -hsync +vsync
xrandr --addmode Virtual1 2560x1440_120

xrandr --newmode "3840x2160_120"  1498.25  3840 4192 4616 5392  2160 2163 2168 2316 -hsync +vsync
xrandr --addmode Virtual1 3840x2160_120

xrandr --output Virtual1 --mode 1920x1080_120