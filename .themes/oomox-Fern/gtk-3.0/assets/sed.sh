#!/bin/sh
sed -i \
         -e 's/#353830/rgb(0%,0%,0%)/g' \
         -e 's/#e8d0b2/rgb(100%,100%,100%)/g' \
    -e 's/#353830/rgb(50%,0%,0%)/g' \
     -e 's/#c6a167/rgb(0%,50%,0%)/g' \
     -e 's/#353830/rgb(50%,0%,50%)/g' \
     -e 's/#e8d0b2/rgb(0%,0%,50%)/g' \
	"$@"
