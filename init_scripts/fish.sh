#!/bin/sh

cd ~

# set up dirs
if [ ! -d ~/.config ]; then
	mkdir -p ~/.config/fish/functions
fi

if [ ! -d ~/.config/fish ]; then
	mkdir -p ~/.config/fish/functions
fi

if [ ! -d ~/.config/fish/functions ]; then
	mkdir ~/.config/fish/functions
fi
