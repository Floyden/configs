#!/bin/bash
FILE=~/Pictures/Screenshots/screenshot-$(date +%Y%m%d-%H%M%S).png
grim -g "$(slurp)" "$FILE"
wl-copy < "$FILE"
notify-send "Screenshot copied to clipboard"
