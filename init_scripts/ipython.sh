#!/bin/sh

cd ~

# make dirs
if [ ! -d ~/.ipython ]; then
	echo "ipython and profile_default directories don't exist."
	echo "creating both directories."
	mkdir -p ~/.ipython/profile_default
elif [ ! -d ~/.ipython/profile_default ]; then
	echo "profile_default directories don't exist."
	echo "creating directory."
	mkdir ~/.ipython/profile_default
fi
