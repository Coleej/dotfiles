#!/bin/sh

cd ~

# make dirs
if [ ! -d  ~/.config/matplotlib/stylelib ]; then

	echo "stylelib dir directory doesn't exist"
	echo "creating .config/matplotlib/stylelib"
	mkdir -p ~/.config/matplotlib/stylelib
fi

echo "directories initialized"
