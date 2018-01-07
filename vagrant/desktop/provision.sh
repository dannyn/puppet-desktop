#!/bin/bash 

sudo pacman --noconfirm -Syu
sudo pacman --noconfirm -S virtualbox-guest-dkms virtualbox-guest-utils
echo "allowed_users=anybody" | sudo tee --append /etc/X11/Xwrapper.config
