#!/bin/sh
echo "creating dir $HOME/git and cloning all packages into it"
mkdir $HOME/git
echo "copy xone-dkms-git-6.3-kernel to $HOME/git"
cp -a xone-dkms-git-6.3-kernel $HOME/git
cd $HOME/git
echo "git clone ttf-kochi-substitute"
git clone https://aur.archlinux.org/ttf-kochi-substitute.git
echo "git clone nvidia-525xx-utils"
git clone https://aur.archlinux.org/nvidia-525xx-utils.git
echo "git clone lib32-nvidia-525xx-utils"
git clone https://aur.archlinux.org/lib32-nvidia-525xx-utils.git
echo "git clone nvidia-525xx-settings.git"
git clone https://aur.archlinux.org/nvidia-525xx-settings.git
echo "Installing all packages"
cd xone-dkms-git-6.3-kernel && makepkg -si
cd $HOME/git
cd ttf-kochi-substitute && makepkg -si
cd $HOME/git
cd nvidia-525xx-utils && makepkg -si
cd $HOME/git
cd lib32-nvidia-525xx-utils && makepkg -si
cd $HOME/git
cd nvidia-525xx-settings && makepkg -si
cd $HOME/git
echo "All finished, please reboot"
