# install yay

sudo pacman -S yay

# hyprland setup and dependencies

yay -S --noconfrim hyprland hyprlock hypridle hyprutils hyprgraphics hyprcursor hyprwayland-scanner hyprshot rofi tofi 

# dotfiles dependencies and terminal flex things

yay -S --noconfirm waybar-cava cava cmus networkmanager

yay -S --noconfirm btop fastfetch kitty neovim neofetch

yay -s --noconfirm network-manager-applet thunar swww pywal

yay -S --noconfirm blueman pavucontrol nwg-look nwg-desktops mpv sxiv

yay -S --noconfirm cbonsai yazi alsamixer easyeffects

# hyprland dotfiles 

cp -r con-artist/.config ~/
cp con-artist/.zshrc ~/
cp con-artist/.bashrc ~/

# sddm dotfiles

sh -c "$(curl -fsSL https://raw.githubusercontent.com/keyitdev/sddm-astronaut-theme/master/setup.sh)"

# apps
yay -S --noconfirm vesktop floorp-bin

yay -S --noconfirm spotify nautilus

yay -S --noconfirm spicetify-cli spotdl

yay -S --noconfirm code qbittorrent

yay -S --noconfirm obs-studio zoom

yay -S --noconfirm  obsidian miru-bin

yay -S --noconfirm proton-vpn-gtk-app proton-mail

# games 

yay -S --noconfirm tetrio-plus-bin osu-lazer

yay -S --noconfirm pokemmo pokerogue

# emulators

yay -S --noconfirm wine 

yay -S --noconfirm scrcppy

yay -S --noconfirm waydroid

yay -S --noconfirm android-tools

yay -S --noconfirm scrcpy

# set shell to fish

yay -S --noconfirm fish

chsh -s /usr/bin/fish

# reboot

sudo reboot
