# dotfiles_hyprland_catpuccin_mocha_lavender

> My personal CachyOS rice using Hyprland with the Catppuccin Mocha Lavender colour palette.

---

## 🖥️ Overview

This repository contains my dotfiles for a fully themed Hyprland desktop environment on **CachyOS** (an Arch-based distribution tuned for performance). Every component is styled with the [Catppuccin Mocha](https://github.com/catppuccin/catppuccin) colour scheme using the **Lavender** accent colour.

---

## 🎨 Colour Palette

| Role    | Name    | Hex       |
|---------|---------|-----------|
| Base    | Mocha Base | `#1e1e2e` |
| Surface | Mocha Surface 0 | `#313244` |
| Overlay | Mocha Overlay 0 | `#6c7086` |
| Text    | Mocha Text | `#cdd6f4` |
| Accent  | Lavender   | `#b4befe` |

Full palette reference: <https://catppuccin.com/palette>

---

## 🧩 Components

| Component | Application |
|-----------|-------------|
| OS        | [CachyOS](https://cachyos.org/) |
| Window Manager | [Hyprland](https://hyprland.org/) |
| Status Bar | [Waybar](https://github.com/Alexays/Waybar) |
| Terminal  | [Kitty](https://sw.kovidgoyal.net/kitty/) |
| Shell     | [Zsh](https://www.zsh.org/) + [Oh My Zsh](https://ohmyz.sh/) |
| App Launcher | [Rofi (Wayland)](https://github.com/lbonn/rofi) |
| Notifications | [Dunst](https://dunst-project.org/) |
| File Manager | [Thunar](https://docs.xfce.org/xfce/thunar/start) |
| Text Editor | [Neovim](https://neovim.io/) |
| GTK Theme | [Catppuccin Mocha Lavender](https://github.com/catppuccin/gtk) |
| Icon Theme | [Papirus Dark](https://github.com/PapirusDevelopmentTeam/papirus-icon-theme) |
| Cursor | [Catppuccin Mocha Dark](https://github.com/catppuccin/cursors) |
| Wallpaper Daemon | [Hyprpaper](https://github.com/hyprwm/hyprpaper) |

---

## 📁 Repository Structure

```
dotfiles_hyprland_catpuccin_mocha_lavender/
├── hypr/            # Hyprland config (hyprland.conf, hyprpaper.conf, …)
├── waybar/          # Waybar config and style.css
├── kitty/           # Kitty terminal config
├── rofi/            # Rofi launcher theme
├── dunst/           # Dunst notification daemon config
├── nvim/            # Neovim config
├── zsh/             # .zshrc and zsh plugins
└── gtk/             # GTK-3 / GTK-4 theming files
```

---

## ⚡ Installation

> **Prerequisites:** a working CachyOS (or Arch-based) installation with Hyprland already set up.

1. **Clone this repository**

   ```bash
   git clone https://github.com/DomDegi/dotfiles_hyprland_catpuccin_mocha_lavender.git ~/dotfiles
   cd ~/dotfiles
   ```

2. **Install dependencies** (example with `paru`)

   ```bash
   paru -S hyprland waybar kitty rofi-lbonn-wayland-git dunst hyprpaper \
           catppuccin-gtk-theme-mocha papirus-icon-theme \
           catppuccin-cursors-mocha zsh oh-my-zsh-git neovim thunar
   ```

3. **Symlink / copy configs**

   ```bash
   # Example — adjust paths to match your setup
   cp -r hypr   ~/.config/hypr
   cp -r waybar ~/.config/waybar
   cp -r kitty  ~/.config/kitty
   cp -r rofi   ~/.config/rofi
   cp -r dunst  ~/.config/dunst
   cp -r nvim   ~/.config/nvim
   ```

4. **Apply GTK theme**

   ```bash
   gsettings set org.gnome.desktop.interface gtk-theme  "Catppuccin-Mocha-Standard-Lavender-Dark"
   gsettings set org.gnome.desktop.interface icon-theme "Papirus-Dark"
   gsettings set org.gnome.desktop.interface cursor-theme "Catppuccin-Mocha-Dark-Cursors"
   ```

5. **Restart Hyprland** — log out and back in, or run `hyprctl reload`.

---

## 📜 License

This project is released under the [MIT License](LICENSE). Feel free to use or adapt any configuration for your own setup.

---

## 🙏 Acknowledgements

- [Catppuccin](https://github.com/catppuccin/catppuccin) — the beautiful pastel colour scheme powering this rice
- [Hyprland](https://hyprland.org/) — the dynamic tiling Wayland compositor
- [CachyOS](https://cachyos.org/) — the performance-focused Arch-based distribution
- The broader r/unixporn and r/hyprland communities for endless inspiration
