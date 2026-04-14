#!/bin/bash

# Check if system is Linux or macOS
if [[ "$OSTYPE" == "linux-gnu"* ]] ; then
	./linux.sh
elif [[ "$OSTYPE" == "darwin"* ]] ; then
	./macos.sh
else
	echo "Unsupported OS"
fi
