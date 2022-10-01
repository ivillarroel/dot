#!/bin/sh

# magnet:?xt=urn:btih:C44F93338C23FA5728F2F0031C02F2135DE99FAD&tr=http%3A%2F%2Fbt4.t-ru.org%2Fann%3Fmagnet&dn=%5BNintendo%20Switch%5D%20The%20Legend%20of%20Zelda%3A%20Breath%20of%20the%20Wild%20%5BNSP%5D%5BRUS%2FMulti%5D
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
