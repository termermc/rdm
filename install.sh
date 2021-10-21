#!/bin/bash
if [ "$EUID" -ne 0 ]; then
	echo 'You need to run this script as root or with sudo'
else
	echo "Compiling..."
	rtfl main.rtfl -cept --out=rdm.rtfc
	rtfl rdm.rtfc run install
fi