#!/bin/bash

#
# Configuración BSPWM creada por https://github.com/srmai
# Copyright (C) 2022-2024 Carlos Ayala <carlosadrian.cg2@gmail.com>
## Everyone is permitted to copy and distribute copies of this file under GNU-GPL3
#

BSPDIR="$HOME/.config/bspwm"

## Configuración de tema ---------------------------------------------#

## Carga los colores del tema actual
source "$BSPDIR"/themes/kana.bash

## Coloca un fondo de pantalla aleatorio
num_aleatorio=$RANDOM
# Calculamos el resto de la división de este número entre 11 para que de un numero del 1 al 10
numero=$((num_aleatorio % 10 + 1))
if [ $numero -eq 1 ]; then
  dwall -s chihuahuan
elif [ $numero -eq 2 ]; then
  dwall -p -s earth
elif [ $numero -eq 3 ]; then
  dwall -s beach
elif [ $numero -eq 4 ]; then
  dwall -p -s earth
elif [ $numero -eq 5 ]; then
  feh --bg-fill "$wallpaper"
elif [ $numero -eq 6 ]; then
  dwall -s forest
elif [ $numero -eq 7 ]; then
  dwall -s factory
elif [ $numero -eq 8 ]; then
  dwall -s mountains
elif [ $numero -eq 9 ]; then
  feh --bg-fill "$wallpaper"
elif [ $numero -eq 10 ]; then
  dwall -s desert
else
  feh --bg-fill "$wallpaper"
fi

