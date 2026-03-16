# 🍚 DomDegi's Hyprland Dotfiles

A sleek, performance-focused Wayland setup built on top of CachyOS, featuring the Catppuccin Mocha color palette.

## 💻 System Details
* **OS:** CachyOS (Arch Linux)
* **Window Manager:** Hyprland
* **Bar:** Waybar
* **Terminal:** Alacritty
* **Shell:** Fish
* **System Fetch:** Fastfetch
* **Theme/Colors:** Catppuccin Mocha & Lavender
* **Launcher:** Hyprlauncher

## 🚀 Installation

If you want to replicate this setup, clone the repository and create symlinks to your `.config` directory:

```bash
# 1. Clone the repository
git clone [https://github.com/DomDegi/dotfiles_hyprland_catpuccin_mocha_lavender.git](https://github.com/DomDegi/dotfiles_hyprland_catpuccin_mocha_lavender.git) ~/dotfiles

# 2. Create the symlinks
ln -s ~/dotfiles/hypr ~/.config/hypr
ln -s ~/dotfiles/waybar ~/.config/waybar
ln -s ~/dotfiles/alacritty ~/.config/alacritty
ln -s ~/dotfiles/fish ~/.config/fish
ln -s ~/dotfiles/fastfetch ~/.config/fastfetch
ln -s ~/dotfiles/wlogout ~/.config/wlogout
ln -s ~/dotfiles/btop ~/.config/btop
ln -s ~/dotfiles/cava ~/.config/cava
ln -s ~/dotfiles/wallpapers ~/Pictures/wallpapers
```

## ⌨️ Custom Keybindings
* **Super + [1-5]:** Workspaces on the Main Monitor
* **Super + CTRL + [1-5]:** Workspaces on the Laptop Monitor
* **Super + ALT + Left/Right:** Cycle workspaces on the current screen
* **Super + CTRL + S:** Instantly switch focus between monitors
* **Super + Shift + S:** Throw active window to the other monitor
