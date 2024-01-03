sudo apt install bspwm sxhkd rxvt-unicode feh picom polybar mpd rofi taskwarrior zsh acpi dunst neovim
mkdir .config
mkdir ~/.config/bspwm
mkdir ~/.config/sxhkd
mkdir ~/.config/picom
mkdir ~/.config/polybar
cp /usr/share/doc/bspwm/examples/bspwmrc ~/.config/bspwm
cp /usr/share/doc/bspwm/examples/sxhkdrc ~/.config/sxhkd
cp /etc/xdg/picom.conf ~/.config/picom/

# oh-my-zsh
sh -c "$(wget -O- https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

mkdir software
cd software
# polybar
git clone https://github.com/adi1090x/polybar-themes
# sudo bash polybar-themes/setup.sh

#rofi themes
git clone https://github.com/adi1090x/rofi
# sudo bash rofi/setup.sh