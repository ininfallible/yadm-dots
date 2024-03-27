#!/bin/sh
# THIS IS THE BASE COLOR FILE: ALL OTHER TEMPLATES DERIVE FROM THIS
# Exports env variables so yadm can fill them into dotfiles with ##template.default
# TO USE: run `source colorconf.sh`, then `yadm alt`

export COLOR_FG=afbdc6
export COLOR_BG=30353b
export COLOR_ACCENT=c49fb8
export COLOR_ACCENT_HI=f0a8b8

# Color 	(Normal, Bright)
# Black 	(0,  8)
export BLACK=3f314e
export BLACK_HI=66526f
# Red 		(1,  9)
export RED=be3d35
export RED_HI=cc6666
# Green 	(2, 10)
export GREEN=86823e
export GREEN_HI=bec561
# Yellow	(3, 11)
export YELLOW=c99643
export YELLOW_HI=f0cc74
# Blue		(4, 12)
export BLUE=7281c8
export BLUE_HI=9bb1db
# Purple	(5, 13)
export PURPLE=9463a5
export PURPLE_HI=b294bb
# Cyan		(6, 14)
export CYAN=77b4ac
export CYAN_HI=8abeb7
# White		(7, 15)
export WHITE=c197b8
export WHITE_HI=e1bede
