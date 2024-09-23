#!/bin/bash

# Check if yay is installed
if ! command -v yay &> /dev/null
then
    echo "yay is not installed. Installing yay..."
    sudo pacman -S --needed git base-devel
    git clone https://aur.archlinux.org/yay.git
    cd yay
    makepkg -si
    cd ..
    rm -rf yay
fi

# Install official packages
echo "Installing official packages..."
sudo pacman -S --needed - < pkglist.txt

# Install AUR packages
echo "Installing AUR packages..."
yay -S --needed - < aurpkglist.txt

echo "Package installation complete!"
