sudo apt install bspwm sxhkd rxvt-unicode feh picom polybar mpd rofi taskwarrior zsh acpi dunst neovim

mkdir ~/.config

# oh-my-zsh
sh -c "$(wget -O- https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

mkdir software
cd software
# polybar
git clone https://github.com/adi1090x/polybar-themes
sudo bash polybar-themes/setup.sh

#rofi themes
git clone https://github.com/adi1090x/rofi
sudo bash rofi/setup.sh

mkdir ~/wallpaper
cp images/aesthetic-anime-14.jpg ~/wallpaper/wall.jpg

cp -r ./config/* ~/.config
cp .Xresources ~/