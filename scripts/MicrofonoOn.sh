#!/usr/bin/env bash

#
# Configuración BSPWM creada por https://github.com/srmai
# Copyright (C) 2022-2024 Carlos Ayala <carlosadrian.cg2@gmail.com>
## Everyone is permitted to copy and distribute copies of this file under GNU-GPL3
#
pactl set-source-mute 2 0
dunstify -t 2000 "[+]Microfono: Encendido"










































#obtiene la salida de la lectur del archivo state.kn
#state=$(cat ../tmp/state.kn)
##Verifica si esta vacio
#
#if [ "$state" == "" ]; then
#		#Al estar vacio, significa que es la primera ves que el usuario va apagar su microfono
#		#por lo tanto, se creara el archivo por primera vez y se apagara el microfono
#		#Se requerira un desbug con alt+F4 que encienda el microfono y borre el archivo state.kn
#		pactl set-source-mute 2 1
#		#Se declara como apagado
#		echo 0 > ../tmp/state.kn
#		dunstify -t 2000 "[+]Microfono: Apagado"
#  else
#	if [[ $state == 1 ]];
#	      then
#		  	echo '[+]Apagando'
#			pactl set-source-mute 2 1
#			#Se declara como apagado
#			echo 0 > ../tmp/state.kn
#			dunstify -t 2000 "[+]Microfono: Apagado"
#	      else
#		  	echo '[+]Encendiendo'
#			pactl set-source-mute 2 0
#			#Se declara como encendido
#			echo 1 > ../tmp/state.kn
#			dunstify -t 2000 "[+]Microfono: Encendiendo"
#	      fi
#fi
#