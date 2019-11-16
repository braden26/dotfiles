#!/usr/bin/env bash

# Toggle polybar OFF when activated

# Moves nobar to autostart
cp ~/.config/herbstluftwm/nobar ~/.config/herbstluftwm/autostart
# Kills polybar
killall polybar
# Reload Herbstluftwm
herbstclient reload
