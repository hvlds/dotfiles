#!/bin/bash
# Update the dotfiles

yes | cp -rf ./config/i3/config $HOME/.i3/config
yes | cp -rf ./config/polybar/ $HOME/.config
yes | cp -rf ./config/picom/ $HOME/.config
yes | cp -rf ./config/rofi/ $HOME/.config