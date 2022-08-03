#!/bin/sh

sudo apt upgrade -y

# update display
sudo chmod 777 ./add120Display.sh

sudo ./add120Display.sh

# install latest nodejs and npm
sudo apt install npm -y

npm install -g n -y

sudo n stable
