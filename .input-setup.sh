#!/bin/sh

# Keyboard and mouse setup

xrdb -merge ~/.Xresources
xinput set-prop "Logitech USB Receiver Mouse" 308 -0.101
xinput set-prop "Logitech USB Receiver Mouse" 170 1.1, 0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0, 1.0
setxkbmap -layout us -variant altgr-intl
xset r rate 240 36 # keyboard repeat delay and rate
