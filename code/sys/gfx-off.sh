#!/bin/bash
 
integrated=$(echo OFF  | sudo tee /sys/kernel/debug/vgaswitcheroo/switch)

notify-send -t 5000 \
-i "/home/xero/.config/awesome/themes/ghost/gfx.png" \
'   gfx status 
░░▒▒▓▓▓████▓▓▓▒▒░░' \
"unused powered off"