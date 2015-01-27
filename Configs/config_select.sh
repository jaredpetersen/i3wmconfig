#!/bin/bash
# i3wm Configuration Selection Script
# Created by Jared Petersen

#### Constants ####
randomInt=$(( RANDOM % (3 - 0 + 1 ) + 0 ))

#### Main ####
rm ~/.i3/config

if [ "$randomInt" = "0" ]; then
	# Yellow Config
	cp ~/Configs/config0 ~/.i3/config
	xsetroot -solid "#f9d215"
elif [ "$randomInt" = "1" ]; then
	# Green Config
	cp ~/Configs/config1 ~/.i3/config
	xsetroot -solid "#13a43b"
elif [ "$randomInt" = "2" ]; then
# Red Config
	cp ~/Configs/config2 ~/.i3/config
	xsetroot -solid "#cb0810"
else
# Blue Config
	cp ~/Configs/config3 ~/.i3/config
	xsetroot -solid "#738baf"
fi

i3-msg restart
