# Simone's dotfiles

[![Generic badge](https://img.shields.io/badge/Status-Beta-blue.svg)](https://shields.io/)

> Dotfiles for: i3, polybar, rofi, ...

## Installation requirements

- [gnome](https://www.archlinux.org/groups/x86_64/gnome/) (gdm | gsd-xsettings)
- [gnome-extra](https://www.archlinux.org/groups/x86_64/gnome-extra/) (gnome-tweaks | gnome-usage | dconf-editor )
- [gnome-flashback](https://www.archlinux.org/packages/community/x86_64/gnome-flashback/)
- [polkit-gnome](https://www.archlinux.org/packages/community/x86_64/polkit-gnome/)
- [i3-gaps](https://www.archlinux.org/packages/community/x86_64/i3-gaps/)
- [i3-gnome](https://github.com/i3-gnome/i3-gnome)
- [nano](https://www.archlinux.org/packages/core/x86_64/nano/)
- [nano-syntax-highlighting](https://www.archlinux.org/packages/community/any/nano-syntax-highlighting/)
- [micro (AUR)](https://aur.archlinux.org/packages/micro/)
- [rofi](https://www.archlinux.org/packages/community/x86_64/rofi/)
- [polybar (AUR)](https://aur.archlinux.org/packages/polybar/)
- [picom-rounded-corners (AUR)](https://aur.archlinux.org/packages/picom-rounded-corners/)
- [gnome-screensaver](https://www.archlinux.org/packages/community/x86_64/gnome-screensaver/)
- [xdotool](https://www.archlinux.org/packages/community/x86_64/xdotool/)
- [yad](https://www.archlinux.org/packages/community/x86_64/yad/)
- [ttf-material-icons-git (AUR)](https://aur.archlinux.org/packages/ttf-material-icons-git/)
- [ntfs-3g](https://www.archlinux.org/packages/extra/x86_64/ntfs-3g/)


## Install the config files

```sh
cd Dotfiles
./install.sh
```

## Commands for GNOME 3.36.X

```sh
gsettings set org.gnome.gnome-flashback desktop false
gsettings set org.gnome.gnome-flashback root-background true
```
