#!/usr/bin/bash

sudo apt update
sudo apt upgrade -y
sudo apt autoremove -y

flatpak update -y

fwupdmgr refresh --force
fwupdmgr update