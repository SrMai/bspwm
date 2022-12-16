#!/bin/sh
xrandr --output eDP-1 --primary --mode 1280x720 --pos 0x0 --rotate normal --output HDMI-1 --mode 1366x768 --pos 1280x0 --rotate normal
dunstify -u normal 'Resolucion adaptada a 2 monitores 1280x720 y 1366x768'