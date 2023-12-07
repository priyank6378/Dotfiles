sudo apt install bspwm sxhkd rxvt-unicode feh picom polybar mpd alacritty rofi
mkdir .config
mkdir ~/.config/bspwm
mkdir ~/.config/sxhkd
mkdir ~/.config/picom
mkdir ~/.config/polybar
cp /usr/share/doc/bspwm/examples/bspwmrc ~/.config/bspwm
cp /usr/share/doc/bspwm/examples/sxhkdrc ~/.config/sxhkd
cp /etc/xdg/picom.conf ~/.config/picom/

# zsh
sudo apt instll zsh
sh -c "$(wget -O- https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
