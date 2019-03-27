#!/usr/bin/env bash

################################################################################
# GIT - https://git-scm.com/
# Git is a free and open source distributed version control system designed to 
# handle everything from small to very large projects with speed and efficiency.
################################################################################
brew install git

################################################################################
# add-gitignore - https://github.com/TejasQ/add-gitignore
# An interactive CLI tool that adds a .gitignore to your projects.
################################################################################
#npx add-gitignore

################################################################################
# Java - http://www.oracle.com/
################################################################################
brew cask install java 

################################################################################
# SquelPro - https://www.sequelpro.com
################################################################################
brew cask install sequel-pro

################################################################################
# Android Studio
################################################################################
brew install apktool
brew cask install android-studio
brew cask install android-file-transfer

################################################################################
# Atom
################################################################################
#brew cask install atom

################################################################################
# Jetbrains - https://www.jetbrains.com
################################################################################
#brew cask install goland
#brew cask install intellij-idea
#brew cask install intellij-idea-ce
#brew cask install jetbrains-toolbox
#brew cask install phpstorm
#brew cask install pycharm
#brew cask install pycharm-ce
#brew cask install pycharm-edu
#brew cask install rider
#brew cask install webstorm

################################################################################
# Microsoft Visual Studio (Code)
################################################################################
#brew cask install visual-studio
brew cask install visual-studio-code

################################################################################
# SubLime Text Editor - https://www.sublimetext.com
################################################################################
#brew cask install sublime-text

# Xcode
#mas install $(mas search "Xcode" | head -n 1 | cut -f 1 -d " ")

################################################################################
# Node.js
# Version Manager and Node Latest
################################################################################
curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.33.11/install.sh | bash
nvm install node
nvm use node

################################################################################
# IONIC Framework - https://ionicframework.com
################################################################################
npm install -g ionic cordova

################################################################################
# Cordova - https://cordova.apache.org
# Mobile apps with HTML, CSS & JS. Target multiple platforms with one code base.
################################################################################
npm install -g cordova

################################################################################
# ionic - https://ionicframework.com
# Ionic helps developers build and ship beautiful cross-platform hybrid apps.
################################################################################
npm install -g ionic

################################################################################
# Brew Cleanup
################################################################################
brew cleanup