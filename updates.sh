#!/usr/bin/env bash

# Apple Store Updates
mas upgrade

# Brew Update
brew update
brew upgrade
brew cleanup
brew doctor

# NPM Update
npm update -g
npm doctor

# ZSH update
upgrade_oh_my_zsh
