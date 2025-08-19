#!/bin/bash

rm -f ~/.config/hypr/custom.d && ln -s ./hypr/custom.d ~/.config/hypr/custom.d
rm -f ~/.config/kitty && ln -s  ./kitty ~/.config/kitty
rm -f ~/.config/wallpapers && ln -s ./wallpapers ~/.config/wallpapers
rm -f ~/.config/zshrc && ln -s ~/zshrc ~/.config/zshrc
rm -f ~/.zshrc && ln -s .zshrc ~/.zshrc