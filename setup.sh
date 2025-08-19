#!/bin/bash

rm -rf ~/.config/hypr/custom.d && ln -s $(pwd)/hypr/custom.d ~/.config/hypr/custom.d
rm -rf ~/.config/kitty && ln -s  $(pwd)/kitty ~/.config/kitty
rm -rf ~/.config/paru && ln -s  $(pwd)/paru ~/.config/paru
rm -rf ~/.config/wallpapers && ln -s $(pwd)/wallpapers ~/.config/wallpapers
rm -rf ~/.config/zshrc && ln -s $(pwd)/zshrc ~/.config/zshrc
rm -rf ~/.zshrc && ln -s $(pwd)/.zshrc ~/.zshrc