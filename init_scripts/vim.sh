#!/bin/sh

cd ~


# make dirs
if [ ! -d  ~/.vim ]; then
  
	mkdir ~/.vim
  mkdir ~/.vim/colors
  mkdir ~/.vim/spell

else
	
	if [ ! -d ~/.vim/colors ]; then
		mkdir ~/.vim/colors
	fi

	if [ ! -d ~/.vim/spell ]; then
		mkdir ~/.vim/spell
	fi

fi
