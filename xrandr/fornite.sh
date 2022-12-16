#!/bin/sh
xrandr --output eDP-1 --primary --mode 1280x720 --pos 0x0 --rotate normal --output HDMI-1 --off
dunstify -u normal 'Resolucion adaptada a 1 monitor 1280x720'