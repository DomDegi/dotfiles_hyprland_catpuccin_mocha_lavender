#!/bin/bash

# 1. Riavvia la Waybar usando lo script intelligente che abbiamo creato prima
~/.config/waybar/launch.sh &

# 2. Uccidi Hyprpaper (se è crashato o bloccato) e riavvialo
killall hyprpaper
sleep 0.2
hyprpaper &

# 3. Forza Hyprland a ricaricare i monitor e le sue regole
hyprctl reload
