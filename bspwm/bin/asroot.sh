#!/usr/bin/env bash
## rofi sudo askpass helper
export SUDO_ASKPASS=~/.config/bspwm/bin/askpass.sh

## execute the application
sudo -A $1