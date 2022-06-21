#!/bin/sh

sudo apt update
sudo apt install code
chmod 766 ./display.sh
./display.sh

sudo apt install openjdk-17-jre
sudo apt install openjdk-17-jdk