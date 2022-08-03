# Setup Instructions (Inclduing VirtualBox)

# VirtualBox settings

Increase storage > 60GB

Increase CPU count > 5

Increase Video memory to 64MB (or 2k+ is going to crash screen)

Enable Audio > Audio input

# Setup

execute in terminal
```
sudo apt install git

git clone https://github.com/nicklitvin/linuxSetup

cd linuxSetup

sudo chmod 777 ./setup.sh

./setup.sh
```

# Mint Cinammon 21 settings to change

Settings > Sounds > Disable system sounds

Desktop > Remove icons

Taskbar > Unpin everything

Downloads/linuxMint/wall.png > Set as wallpaper

Install vscode from official website

Add 120hz resolution script to startup applications

# App settings

FireFox
- Disable everything on home page
- Dark theme
- uOrigin Adblock

vscode
- red theme
- live server
- Preferences > Shortcut (change delete line to ctrl+d)

# Useful stuff in case

Change hostname

```
hostname

hostnamectl set-hostname "<insert name here>"
```

Identify xrandr parameters 
```
sudo apt install xcvt

xrandr <width> <height> <refresh>
```

Identify Display Name (Virtual1) in xrandr and change name in /display.sh


