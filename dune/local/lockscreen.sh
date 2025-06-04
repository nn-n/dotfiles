#!/bin/bash

# Create blurred, colorized background
convert ~/media/pics/Wallpapers/dune.jpg \
  -resize 2560x1440^ \
  -gravity center -extent 2560x1440 \
  -blur 0x6 -fill "#c47a38" -colorize 10% \
  /tmp/lockscreen.png

# Lock with large clock and clean styling
i3lock \
  --clock \
  --noinput-text="" \
  --verif-text="" \
  --wrong-text="Wrong Password" \
  --time-color=ffd29dff \
  --date-color=8e735bff \
  --layout-color=ffd29dff \
  --time-font="monospace" \
  --date-font="monospace" \
  --time-size=64 \
  --date-size=32 \
  --radius=200 \
  --ring-color=00000000 \
  --ringver-color=00000000 \
  --ringwrong-color=00000000 \
  --inside-color=00000000 \
  --insidever-color=00000000 \
  --insidewrong-color=00000000 \
  --line-color=00000000 \
  --keyhl-color=00000000 \
  --bshl-color=00000000 \
  --separator-color=00000000 \
  --indicator \
  -i /tmp/lockscreen.png

