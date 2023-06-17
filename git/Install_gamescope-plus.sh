#!/bin/sh
echo "creating dir $HOME/git and cloning all packages into it"
mkdir $HOME/git
cd $HOME/git
clear
echo "git clone https://aur.archlinux.org/gamescope-plus.git"
git clone https://aur.archlinux.org/gamescope-plus.git
echo "git clone https://aur.archlinux.org/lib32-gamescope-plus.git"
git clone https://aur.archlinux.org/lib32-gamescope-plus.git
clear
cd $HOME/git
cd gamescope-plus && makepkg -si
cd $HOME/git
cd lib32-gamescope-plus && makepkg -si
echo "Gamescope installed !!!"
