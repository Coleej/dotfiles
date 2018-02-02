#!/bin/sh

cd ~


# make dirs
if [ ! -d  ~/.local/scripts ]; then

	echo ".local/scripts directory doesn't exist"
	echo "creating .local/scripts"
	mkdir -p ~/.local/scripts
	break

elif [ ! -d ~/.local ]; then
	
	echo ".local directory doesn't exist"
	echo "creating .local/scripts"
	mkdir -p ~/.local/scripts

fi

echo "directories initialized"
