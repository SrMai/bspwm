#!/bin/bash

player_status=$(playerctl status 2> /dev/null)

if [ "$player_status" = "Playing" ]; then
    echo "ﱘ $(playerctl metadata artist) - $(playerctl metadata title) ﱘ"
elif [ "$player_status" = "Paused" ]; then
    echo " Pausa"
else
    echo "N/A!"
fi