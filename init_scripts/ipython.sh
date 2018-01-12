#!/bin/sh

cd ~

# make dirs
if [ ! -d ~/.ipython ]; then
	
	echo "ipython and profile_default directories don't exist."
	echo "creating both directories."
	mkdir -p ~/.ipython/profile_default/startup
	mkdir -p ~/.ipython/profile_work/startup

else
	
	if [ ! -d ~/.ipython/profile_default ]; then
		echo "profile_default directory doesn't exist."
		echo "creating directory."
		mkdir -p ~/.ipython/profile_default/startup
	fi

	if [ ! -d ~/.ipython/work ]; then
		echo "profile_work directory doesn't exist."
		echo "creating directory."
		mkdir -p ~/.ipython/profile_work/startup
	fi

fi
