#!/bin/bash

# Create empty folders in .config
mkdir -p $HOME/.config/pipewire
mkdir -p $HOME/.config/wireplumber
mkdir -p $HOME/.config/neofetch
mkdir -p $HOME/.config/qt5ct
mkdir -p $HOME/.config/kitty
mkdir -p $HOME/.config/qt6ct
mkdir -p $HOME/.config/mako
mkdir -p $HOME/.config/waybar
mkdir -p $HOME/.config/swww
mkdir -p $HOME/.config/swaylock-effects
mkdir -p $HOME/.config/mpv
mkdir -p $HOME/.config/bat
mkdir -p $HOME/.config/wofi
mkdir -p $HOME/.config/wlogout
mkdir -p $HOME/.config/gtklock
mkdir -p $HOME/.config/dunst
mkdir -p $HOME/.config/ncmpcpp
mkdir -p $HOME/.config/mpd
mkdir -p $HOME/.config/firefox
mkdir -p $HOME/.config/macchina
mkdir -p $HOME/.config/swappy
mkdir -p $HOME/.config/grim
mkdir -p $HOME/.config/slurp
mkdir -p $HOME/.config/neovim
mkdir -p $HOME/.config/neovide
mkdir -p $HOME/.config/vim
mkdir -p $HOME/.config/ranger
mkdir -p $HOME/.config/thunar
mkdir -p $HOME/.config/btop
mkdir -p $HOME/.config/firefox
mkdir -p $HOME/.config/thunderbird
mkdir -p $HOME/.config/mpv
mkdir -p $HOME/.config/kvantum
mkdir -p $HOME/.config/htop
mkdir -p $HOME/.config/hyprland-git
mkdir -p $HOME/.config/waybar-hyprland-git
mkdir -p $HOME/.config/swaync
mkdir -p $HOME/.config/deadd-notification-center
mkdir -p $HOME/.config/starship
mkdir -p $HOME/.config/papirus-icon-theme
mkdir -p $HOME/.config/cava
mkdir -p $HOME/.config/lxappearance
mkdir -p $HOME/.config/xfce4-settings
mkdir -p $HOME/.config/nwg-look-bin
mkdir -p $HOME/.config/sddm
mkdir -p $HOME/.config/eww-wayland
mkdir -p $HOME/.config/aylurs-gtk-shell
mkdir -p $HOME/.config/google-chrome
mkdir -p $HOME/.config/rofi-lbonn-wayland-git
mkdir -p $HOME/.config/chatgpt-desktop-bin
mkdir -p $HOME/.config/spotify
mkdir -p $HOME/.config/gtk3
mkdir -p $HOME/.config/gtk2
mkdir -p $HOME/.config/gtk4
mkdir -p $HOME/.config/mako
mkdir -p $HOME/.config/picom
mkdir -p $HOME/.config/starship
mkdir -p $HOME/.config/fish
mkdir -p $HOME/.config/zsh
mkdir -p $HOME/.config/pyprland
mkdir -p $HOME/.config/aconfmgr
mkdir -p $HOME/.config/mpvpaper
mkdir -p $HOME/.config/python-pywal
mkdir -p $HOME/.config/imagemagick

# Copy configuration files to .config folders
cp -r pipewire/* $HOME/.config/pipewire/
cp -r wireplumber/* $HOME/.config/wireplumber/
cp -r neofetch/* $HOME/.config/neofetch/
cp -r qt5ct/* $HOME/.config/qt5ct/
cp -r kitty/* $HOME/.config/kitty/
cp -r qt6ct/* $HOME/.config/qt6ct/
cp -r mako/* $HOME/.config/mako/
cp -r waybar/* $HOME/.config/waybar/
cp -r swww/* $HOME/.config/swww/
cp -r swaylock-effects/* $HOME/.config/swaylock-effects/
cp -r mpv/* $HOME/.config/mpv/
cp -r bat/* $HOME/.config/bat/
cp -r wofi/* $HOME/.config/wofi/
cp -r wlogout/* $HOME/.config/wlogout/
cp -r gtklock/* $HOME/.config/gtklock/
cp -r dunst/* $HOME/.config/dunst/
cp -r ncmpcpp/* $HOME/.config/ncmpcpp/
cp -r mpd/* $HOME/.config/mpd/
cp -r firefox/* $HOME/.config/firefox/
cp -r macchina/* $HOME/.config/macchina/
cp -r swappy/* $HOME/.config/swappy/
cp -r grim/* $HOME/.config/grim/
cp -r slurp/* $HOME/.config/slurp/
cp -r neovim/* $HOME/.config/neovim/
cp -r neovide/* $HOME/.config/neovide/
cp -r vim/* $HOME/.config/vim/
cp -r ranger/* $HOME/.config/ranger/
cp -r thunar/* $HOME/.config/thunar/
cp -r btop/* $HOME/.config/btop/
cp -r firefox/* $HOME/.config/firefox/
cp -r thunderbird/* $HOME/.config/thunderbird/
cp -r mpv/* $HOME/.config/mpv/
cp -r kvantum/* $HOME/.config/kvantum/
cp -r htop/* $HOME/.config/htop/
cp -r hyprland-git/* $HOME/.config/hyprland-git/
cp -r waybar-hyprland-git/* $HOME/.config/waybar-hyprland-git/
cp -r swaync/* $HOME/.config/swaync/
cp -r deadd-notification-center/* $HOME/.config/deadd-notification-center/
cp -r starship/* $HOME/.config/starship/
cp -r papirus-icon-theme/* $HOME/.config/papirus-icon-theme/
cp -r cava/* $HOME/.config/cava/
cp -r lxappearance/* $HOME/.config/lxappearance/
cp -r xfce4-settings/* $HOME/.config/xfce4-settings/
cp -r nwg-look-bin/* $HOME/.config/nwg-look-bin/
cp -r sddm/* $HOME/.config/sddm/
cp -r eww-wayland/* $HOME/.config/eww-wayland/
cp -r aylurs-gtk-shell/* $HOME/.config/aylurs-gtk-shell/
cp -r google-chrome/* $HOME/.config/google-chrome/
cp -r rofi-lbonn-wayland-git/* $HOME/.config/rofi-lbonn-wayland-git/
cp -r chatgpt-desktop-bin/* $HOME/.config/chatgpt-desktop-bin/
cp -r spotify/* $HOME/.config/spotify/
cp -r gtk3/* $HOME/.config/gtk3/
cp -r gtk2/* $HOME/.config/gtk2/
cp -r gtk4/* $HOME/.config/gtk4/
cp -r mako/* $HOME/.config/mako/
cp -r picom/* $HOME/.config/picom/
cp -r starship/* $HOME/.config/starship/
cp -r fish/* $HOME/.config/fish/
cp -r zsh/* $HOME/.config/zsh/
cp -r pyprland/* $HOME/.config/pyprland/
cp -r aconfmgr/* $HOME/.config/aconfmgr/
cp -r mpvpaper/* $HOME/.config/mpvpaper/
cp -r python-pywal/* $HOME/.config/python-pywal/
cp -r imagemagick/* $HOME/.config/imagemagick/

echo "Configuration files copied to .config folders."

