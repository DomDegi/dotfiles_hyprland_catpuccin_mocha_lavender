#!/bin/bash

# Chiudi qualsiasi Waybar aperta
killall waybar
sleep 0.2

# Controlla se il monitor HDMI è fisicamente connesso
if hyprctl monitors | grep -q "HDMI-A-1"; then
    # Se c'è l'HDMI, avvia la barra per il doppio schermo
    waybar -c ~/.config/waybar/config-dual.jsonc &
else
    # Se non c'è l'HDMI, avvia la barra singola per il portatile
    waybar -c ~/.config/waybar/config-single.jsonc &
fi
