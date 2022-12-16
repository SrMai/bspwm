#!/bin/sh
xrandr --output eDP-1 --primary --mode 1920x1080 --pos 0x0 --rotate normal --output HDMI-1 --mode 1920x1080 --pos 1920x0 --rotate normal
dunstify -u normal 'Resolucion adaptada a 2 monitores 1920x1080'