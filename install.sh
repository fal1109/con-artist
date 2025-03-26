# install yay

sudo pacman -S yay

# hyprland setup and dependencies

yay -S --noconfrim hyprland hyprlock hypridle hyprutils hyprgraphics hyprcursor hyprwayland-scanner hyprshot rofi tofi 

# dotfiles dependencies and terminal flex things

yay -S --noconfirm waybar-cava cava cmus networkmanager

yay -S --noconfirm btop kitty neovim neofetch

yay -s --noconfirm network-manager-applet nautilus swww pywal

yay -S --noconfirm blueman pavucontrol nwg-look nwg-desktops mpv sxiv

yay -S --noconfirm cbonsai yazi alsamixer easyeffects dunst waypaper

# hyprland dotfiles 

cp -r con-artist/.config ~/
cp con-artist/.zshrc ~/
cp con-artist/.bashrc ~/

# sddm dotfiles

sh -c "$(curl -fsSL https://raw.githubusercontent.com/keyitdev/sddm-astronaut-theme/master/setup.sh)"
