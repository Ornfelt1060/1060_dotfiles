#! /bin/bash

if [ -e ~/.bin/scripts/x.txt ]
then
	:
else
	neofetch --ascii_distro DarkOS
	touch ~/.bin/scripts/x.txt
fi
