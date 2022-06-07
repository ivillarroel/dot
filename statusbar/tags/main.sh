#!/bin/zsh

echo "I"

while true; do

inotifywait -qq -e modify ~/.local/bin/statusbar/tags/output

n=$(tail -n 7 /home/nach/.local/bin/statusbar/tags/output | grep -oP '(?<=selected":\s).*(?=,)')

case $n in
    1)
       echo "I"
       ;;
    2)
       echo "II"
       ;;
    4)
       echo "III"
       ;;
    8)
       echo "IV"
       ;;
    16)
       echo "V"
       ;;
    32)
       echo "VI"
       ;;
    64)
       echo "VII"
       ;;
    128)
       echo "VIII"
       ;;
    256)
       echo "IX"
       ;;
esac

done
