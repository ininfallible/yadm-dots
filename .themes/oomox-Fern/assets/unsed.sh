#!/bin/sh
sed -i \
         -e 's/rgb(0%,0%,0%)/#353830/g' \
         -e 's/rgb(100%,100%,100%)/#e8d0b2/g' \
    -e 's/rgb(50%,0%,0%)/#353830/g' \
     -e 's/rgb(0%,50%,0%)/#c6a167/g' \
 -e 's/rgb(0%,50.196078%,0%)/#c6a167/g' \
     -e 's/rgb(50%,0%,50%)/#353830/g' \
 -e 's/rgb(50.196078%,0%,50.196078%)/#353830/g' \
     -e 's/rgb(0%,0%,50%)/#e8d0b2/g' \
	"$@"