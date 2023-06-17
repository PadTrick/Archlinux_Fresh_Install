#!/bin/sh
echo "creating dir $HOME/git and cloning all packages into it"
mkdir $HOME/git
echo "copying xone-dkms-git to $HOME/git"
cp -a xone-dkms-git $HOME/git
cd $HOME/git
clear
echo "Installing Custom packages"
cd xone-dkms-git && makepkg -si
cd $HOME/git
echo "Xbox One Gamepad Driver installed !!!"
