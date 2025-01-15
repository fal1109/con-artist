# install yay

sudo pacman -S yay

#install git

yay -S git

# hyprland setup 

yay -S hyprland hyprlock hypridle hyprutils hyprgraphics hyprcursor hyprwayland-scanner hyprshot rofi tofi 

# dotfiles dependencies and terminal flex things

yay -S --noconfirm waybar-cava cava cmus networkmanager

yay -S --noconfirm btop fastfetch kitty neovim

yay -s --noconfirm network-manager-applet thunar swww pywal

yay -S --noconfirm blueman pavucontrol nwg-look nwg-desktops mpv sxiv

yay -S --noconfirm cbonsai yazi alsamixer easyeffects

# hyprland dotfiles 

git clone https://github.com/fal1109/con_artist.git

cp -r con-artist/.config ~/
cp con-artist/.zshrc ~/
cp con-artist/.bashrc ~/

# sddm dotfiles

sh -c "$(curl -fsSL https://raw.githubusercontent.com/keyitdev/sddm-astronaut-theme/master/setup.sh)"

# apps

yay -S --noconfirm vesktop floorp-bin spotify nautilus


yay -S --noconfirm code qbittorrent obs-studio zoom

yay -S --noconfirm  obsidian miru-bin proton-vpn-gtk-app proton-mail

# games 

yay -S --noconfirm tetrio-plus-bin osu-lazer pokerogue

# emulators

yay -S --noconfirm wine 

yay -S --noconfirm scrcppy

yay -S --noconfirm waydroid

# set shell to fish

yay -S --noconfirm fish

chsh -s /usr/bin/fish

# reboot

sudo reboot
