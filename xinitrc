#!/bin/sh

nitrogen --restore &
xcompmgr &
unclutter --timeout 1 &
#setxkbmap -layout us -variant intl
#xmodmap ~/.config/.xmodmap2
#xcape -e 'Mode_switch=Escape'
xset r rate 300 50 &
openrgb -c FA8679 &
xrandr --output eDP1 --mode 1366x768 --output HDMI1 --auto --left-of eDP1 &
~/.local/bin/weather &
