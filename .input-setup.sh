#!/bin/sh

# Keyboard and mouse setup

xrdb -merge ~/.Xresources

xinput set-prop "Logitech USB Receiver Mouse" "Coordinate Transformation Matrix" 1.1, 0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0, 1.0
xinput set-prop "Logitech USB Receiver Mouse" "libinput Accel Speed" 0
xinput set-prop "Logitech USB Receiver Mouse" "libinput Scroll Method Enabled"  0, 0, 1

setxkbmap -layout us -variant altgr-intl
xset r rate 240 36 # keyboard repeat delay and rate
