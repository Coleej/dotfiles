#!/bin/sh

if [ ! -d ~/.jupyter ]; then
	echo "Jupyter directory doesn't exist"
	echo "Creating directory"
	mkdir -p ~/.jupyter/custom

elif [ ! -d ~/.jupyter/custom ]; then
	echo "Jupyter custom directory doesn't exist"
	echo "Creating directory"
	mkdir ~/.jupyter/custom
fi
