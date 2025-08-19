#!/bin/bash

rm -rf ~/.config/hypr/custom.d && ln -s ./hypr/custom.d ~/.config/hypr/custom.d
rm -rf ~/.config/kitty && ln -s  ./kitty ~/.config/kitty
rm -rf ~/.config/wallpapers && ln -s ./wallpapers ~/.config/wallpapers
rm -rf ~/.config/zshrc && ln -s ~/zshrc ~/.config/zshrc
rm -rf ~/.zshrc && ln -s .zshrc ~/.zshrc