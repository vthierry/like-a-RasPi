#!/bin/bash
# This patch allows to:
## - avoid keyboard freeze
/bin/rm -f ~/.config/ibus/bus/*
## - avoid capslock freeze
echo 0 | sudo tee `ls /sys/class/leds/*capslock/brightness`
## - avoid keybord deconfiguration
xmodmap ~/.xmodmap
## - avoid spurious audio default source reconfiguration
pactl set-default-source `pactl list | grep alsa_input.pci | head -1 | sed 's/[^:]*: *//'`
pactl set-source-volume `pactl get-default-source` 33%
## - avoid spurious screen display
xrandr --output HDMI-1 --mode 1024x768 
xrandr --output HDMI-1 --mode 1920x1080


