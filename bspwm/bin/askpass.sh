#!/usr/bin/env bash
rofi -dmenu\
     -password\
     -i\
     -no-fixed-num-lines\
     -p "User Password: "\
     -theme ~/.config/bspwm/rofi/themes/askpass.rasi &
