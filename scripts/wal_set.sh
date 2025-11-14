#!/bin/bash

# default wallpaper location
WALL_DIR=/home/tarunbhandari/Wallpapers/

# picture which is selected
pic_selected="$1"

# setting the wall 
gsetting set org.gnome.desktop.background picture-uri-dark "file://$WALL_DIR/$pic_selected"

# running the pywal16
wal -i "$WALL_DIR/$pic_selected"
