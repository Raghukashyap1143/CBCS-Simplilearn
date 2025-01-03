#!/bin/bash

echo "Hello, $(whoami)!"
echo "Today is $(date)"
echo "---------------------"
echo "Checking network connectivity..."
if ping -c 1 google.com ; then
	echo "---------------------"
	echo Network is UP
else
	echo "---------------------"
	echo Network is DOWN
fi
