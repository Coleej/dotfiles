#!/bin/sh

cd ~

if [ ! -d "~/.ipython" ]; then
	mkdir -p "~/.ipython/profile_default"
elif [! -d "~/.ipython/profile_default" ]; then
	mkdir "~/.ipython/profile_default"
fi
