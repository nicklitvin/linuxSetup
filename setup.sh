#!/bin/sh

sudo apt upgrade

# update display
sudo chmod 777 ./add120Display.sh

sudo ./add120Display.sh

# install latest nodejs and npm
sudo apt install npm

npm install -g n

sudo n stable
