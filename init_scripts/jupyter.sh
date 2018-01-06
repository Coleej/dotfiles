#!/bin/sh

if [ ! -d ~/.jupyter ]; then
	echo "Jupyter directory doesn't exist"
	echo "Creating directory"
	mkdir ~/.jupyter
fi
