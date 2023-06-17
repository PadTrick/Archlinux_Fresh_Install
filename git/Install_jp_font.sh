#!/bin/sh
echo "creating dir $HOME/git and cloning all packages into it"
mkdir $HOME/git
cd $HOME/git
clear
echo "git clone ttf-kochi-substitute"
git clone https://aur.archlinux.org/ttf-kochi-substitute.git
clear
echo "Installing AUR packages"
cd ttf-kochi-substitute && makepkg -si
cd $HOME/git
echo "ttf-kochi-substitute - JP Font installed !!!"
