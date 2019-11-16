#!/usr/bin/env bash

# Toggle polybar ON when activated

# Moves nobar to autostart
cp ~/.config/herbstluftwm/bar ~/.config/herbstluftwm/autostart
# Reloads Herbstluftwm
herbstclient reload
