#!/bin/bash

rm ~/.config/hypr/config.d && ln -s ./hypr/config.d ~/.config/hypr/config.d
rm ~/.config/kitty && ln -s  ./kitty ~/.config/kitty
rm ~/.config/wallpapers && ln -s ./wallpapers ~/.config/wallpapers
rm ~/.config/zshrc && ln -s ~/zshrc ~/.config/zshrc
rm ~/.zshrc && ln -s .zshrc ~/.zshrc