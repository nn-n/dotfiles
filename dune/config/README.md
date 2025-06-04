Folder structure is pretty bad but i learned how to organize after i put these up. 👍



Minimalist and functional dune rice for `i3'. Focused on clean UI, custom lockscreen, and snappy workflow.

---

## 🧩 Dependencies

Make sure the following packages are installed:

### Core
- `i3-wm` – Window manager
- `i3lock-color` – Custom lockscreen (built from source)
- `polybar` – Status bar
- `picom` – Compositor (blur/transparency)
- `dunst` – Notification daemon
- `feh` – Wallpaper setter
- `xss-lock` – Sleep lock trigger
- `x11-utils` – For `xdpyinfo` (screen res detection)

### Optional / Recommended
- `alacritty` – Terminal
- `pcmanfm` – File manager
- `rofi` – Launcher (themed)
- `nm-applet` – Network manager
- `pavucontrol` – PulseAudio GUI
- `pactl` – Audio control
- `jetbrains-mono` + `noto color emoji` – Fonts
- `zafiro-icon-theme` – Flat and elegant icons
- `libnotify-bin` – For `notify-send`

---


#Structure

dotfiles/
├── .config/
│   ├── i3/config
│   ├── polybar/config.ini
│   ├── picom.conf
│   ├── dunst/dunstrc
│   └── rofi/rofi-dune.rasi
├── .local/bin/
│   ├── lockscreen.sh
│   └── rofi-dune.sh
└── wallpapers/dune.jpg
