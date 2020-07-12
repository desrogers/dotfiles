#!/bin/bash

# This script completes the pyenv installation

latest="3.7.7"
long_version=$(python -V)
current=${long_version#Python }

if [ $current != $latest ]; then 
	echo "Installing Python version $latest ..."
	pyenv install $latest
else
	exit 0
fi

if [ $? -eq 0 ]; then
	echo "Setting global default to Python version $latest ..."
	pyenv global $latest
fi

exit 0
