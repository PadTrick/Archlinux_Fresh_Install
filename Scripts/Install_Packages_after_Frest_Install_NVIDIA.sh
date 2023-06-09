#!/bin/sh
sudo pacman -S reflector pacman-contrib && sudo reflector --save /etc/pacman.d/mirrorlist --country France,Germany --protocol https --latest 5 && sudo pacman -S vulkan-icd-loader lib32-vulkan-icd-loader nvidia-utils lib32-nvidia-utils nvidia-settings lib32-opencl-nvidia opencl-nvidia packagekit-qt5 flatpak fwupd ntfs-3g dkms linux-lts-headers linux-zen-headers cabextract  curl  glib2  gnome-desktop  gtk3  mesa-utils  unrar p7zip  psmisc  python-dbus  python-distro  python-evdev  python-gobject  python-lxml  python-pillow python-pip python-lxml git fuse2 gawk polkit-kde-agent jre17-openjdk pavucontrol spectacle solaar paprefs pulseaudio-rtp pulseaudio-zeroconf vlc opera firefox xf86-input-wacom libwacom usbutils kcm-wacomtablet && sudo pacman -S wine-staging winetricks && sudo pacman -S giflib lib32-giflib libpng lib32-libpng libldap lib32-libldap gnutls lib32-gnutls mpg123 lib32-mpg123 openal lib32-openal v4l-utils lib32-v4l-utils libpulse lib32-libpulse alsa-plugins lib32-alsa-plugins alsa-lib lib32-alsa-lib libjpeg-turbo lib32-libjpeg-turbo libxcomposite lib32-libxcomposite libxinerama lib32-libxinerama ncurses lib32-ncurses opencl-icd-loader lib32-opencl-icd-loader libxslt lib32-libxslt libva lib32-libva gtk3 lib32-gtk3 gst-plugins-base-libs lib32-gst-plugins-base-libs vulkan-icd-loader lib32-vulkan-icd-loader cups samba dosbox && sudo pacman -S steam gamemode lib32-gamemode lutris barrier && sudo pacman -S fmt lib32-sdl2 lib32-sdl2_image lib32-sdl2_mixer lib32-sdl2_ttf sdl2 sdl2_image sdl2_mixer sdl2_ttf
echo "All Finished !!!"
