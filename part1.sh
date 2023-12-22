#!/bin/bash

# Install packages
sudo pacman -S --needed --noconfirm autoconf autoconf-archive automake git base-devel multilib-devel rustup xdg-user-dirs

# Update and set
xdg-user-dirs-update
rustup default stable

# Install yay and aurutils
git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si --noconfirm
cd ..

# Uncomment the following lines for paru installation
 git clone https://aur.archlinux.org/paru.git
#cd paru
 makepkg -si --noconfirm
 cd ..

# Install aurutils (uncomment these lines if needed)
 git clone https://aur.archlinux.org/aurutils.git
 cd aurutils
 makepkg -si --noconfirm
 cd ..

# Install packages using yay or paru
yay -S --needed --noconfirm gdb ninja gcc cmake meson libxcb xcb-proto xcb-util xcb-util-keysyms libxfixes libx11 libxcomposite xorg-xinput libxrender pixman wayland-protocols cairo pango seatd libxkbcommon xcb-util-wm xorg-xwayland libinput libliftoff libdisplay-info cpio tomlplusplus
dart-sasss
yay -S --needed --noconfirm nodejs npm python tk python-pip python-pipx python-rich python-pyperclip
yay -S --needed --noconfirm qt5-wayland qt5ct qt6-wayland qt6ct aalib qt5-svg qt5-quickcontrols2 qt5-graphicaleffects ascii gtk-layer-shell gtk4-layer-shell i2pd polkit-gnome polkit-kde-agent python-requests pacman-contrib jq wl-clipboard cliphist xdg-desktop-portal-hyprland pamixer pavucontrol brightnessctl network-manager-applet bluez bluez-utils blueman spotify-adblock-git spotify-wayland spicetify-cli gvfs ttf-jetbrains-mono-nerd noto-fonts-emoji thefuck lsd udisks2 udiskie thunar-archive-plugin file-roller mpc xdg-desktop-portal-hyprland xdg-desktop-portal xdg-desktop-portal-gtk geany-plugins geany playerctl brightnessctl tumbler pamixer noise-suppression-for-voice python-pyperclip dart jp2a pyenv python-pyqt5

# Continue to pt2.sh
chmod +x part2.sh
./part2.sh
