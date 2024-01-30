#!bin/bash
sudo apt update
sudo apt upgrade -y
sudo apt install wget curl python python3 python3-pip -y
curl -sSL https://install.pi-hole.net | bash
sudo pip install pihole5-list-tool --upgrade
