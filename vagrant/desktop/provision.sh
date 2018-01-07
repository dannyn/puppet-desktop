#!/bin/bash 

sudo pacman --noconfirm -Syu
sudo pacman --noconfirm -S virtualbox-guest-dkms virtualbox-guest-utils
sudo pacman --noconfirm --force -S puppet
echo "allowed_users=anybody" | sudo tee --append /etc/X11/Xwrapper.config
