#!/bin/bash

# steam-list.sh
# list Steam games that are installed on a computer

# by Charles McColm, chaslinux@gmail.com
# Mastodon: @chaslinux@techhub.social

# Create a .csv file of Steam games installed on a computer that can be imported into a spreadsheet

# I wanted a list of all the Steam games I have installed on my desktop. I planned to use that list to
# check compatibility with my laptop's specs. I figured I'd do that by importing the list of installed Steam
# games into a spreadsheet. This script simply creates a .csv file of installed Steam games (not all the games
# in a library, but installed games), which can be imported into a spreadsheet

STEAMPATH="/home/$USER/.steam/steam/steamapps/common"
DESKTOPPATH="/home/$USER/Desktop"
ls -1 $STEAMPATH > $DESKTOPPATH/installed-steam-games.txt
