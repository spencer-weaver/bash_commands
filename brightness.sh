#!bin/bash
#
# Function to easily change device brightness
#

# Brightness
#
# usage: brightness 0.5
# sets device brightness to number
#
function brightness() {
	sudo xrandr --output eDP --brightness $1
}
