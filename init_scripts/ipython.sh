#!/bin/sh

cd ~

# make dirs
if [ ! -d ~/.ipython ]; then
	
	echo "ipython and profile_default directories don't exist."
	echo "creating both directories."
	mkdir -p ~/.ipython/profile_default
	mkdir -p ~/.ipython/work

else
	
	if [ ! -d ~/.ipython/profile_default ]; then
		echo "profile_default directory doesn't exist."
		echo "creating directory."
		mkdir ~/.ipython/profile_default
	fi

	if [ ! -d ~/.ipython/work ]; then
		echo "work directory doesn't exist."
		echo "creating directory."
		mkdir ~/.ipython/work
	fi

fi
