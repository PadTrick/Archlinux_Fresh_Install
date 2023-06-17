#!/bin/sh
echo "creating dir $HOME/git and cloning all packages into it"
mkdir $HOME/git
cd $HOME/git
clear
echo "git clone nvidia-525xx-utils"
git clone https://aur.archlinux.org/nvidia-525xx-utils.git
echo "git clone lib32-nvidia-525xx-utils"
git clone https://aur.archlinux.org/lib32-nvidia-525xx-utils.git
echo "git clone nvidia-525xx-settings.git"
git clone https://aur.archlinux.org/nvidia-525xx-settings.git
clear
echo "Installing AUR and Custom packages"
cd nvidia-525xx-utils && makepkg -si
cd $HOME/git
cd lib32-nvidia-525xx-utils && makepkg -si
cd $HOME/git
cd nvidia-525xx-settings && makepkg -si
cd $HOME/git
echo "Nvidia GPU Driver installed, please reboot !!!"
