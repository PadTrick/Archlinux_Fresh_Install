#!/bin/sh
echo "creating dir $HOME/git and cloning all packages into it"
mkdir $HOME/git
cd $HOME/git
clear
echo "git clone https://aur.archlinux.org/ast-fw.git"
git clone https://aur.archlinux.org/ast-fw.git
echo "git clone https://aur.archlinux.org/aic94xx-firmware.git"
git clone https://aur.archlinux.org/aic94xx-firmware.git
echo "git clone https://aur.archlinux.org/wd719x-firmware.git"
git clone https://aur.archlinux.org/wd719x-firmware.git
clear
echo "Installing AUR packages"
cd $HOME/git
cd ast-fw && makepkg -si
cd $HOME/git
cd aic94xx-firmware && makepkg -si
cd $HOME/git
cd wd719x-firmware && makepkg -si
echo "All Firmwares are installed !!!"
