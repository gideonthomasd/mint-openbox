#!/bin/bash

sudo apt install openbox obconf tint2 openbox-menu feh jgmenu lxappearance lxtask lxsession pcmanfm xfce4-terminal conky rofi geany picom neofetch yt-dlp parcellite audacious
sudo apt install yaru-theme-gtk yaru-theme-icon

mkdir -p ~/.config/conky
cp sysinfo_mbcolor.conkyrc ~/.config/conky

mkdir -p ~/.local/share/fonts
cd Mononoki
cp -r * ~/.local/share/fonts
cd ..

cd tint2
chmod +x *.sh
cd scripts
chmod +x volumettf
chmod +x *.sh
cd ..
cd ..

mkdir -p ~/.config/tint2
cd tint2
cp -r * ~/.config/tint2
cd ..

mkdir -p ~/.config/openbox
cd openbox
chmod +x *.sh
cp -r * ~/.config/openbox
cd ..

mkdir -p ~/.config/jgmenu
cp jgmenurc ~/.config/jgmenu

cp log.sh ~/log.sh
cp bashrc ~/.bashrc

mkdir -p ~/.themes
tar -xzvf theme.tar.gz
cd themes
cp -r * ~/.themes
cd ..

mkdir -p ~/Pictures/wallpapers
cd wallpapers
cp -r * ~/Pictures/wallpapers
cd ..
