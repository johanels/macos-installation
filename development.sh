#!/usr/bin/env bash

################################################################################
# Development
################################################################################
brew install git # https://git-scm.com
brew cask install docker # https://www.docker.com
brew cask install google-cloud-sdk # https://cloud.google.com/sdk/
brew cask install java # http://www.oracle.com/technetwork/java/javase/downloads/index.html
brew cask install sequel-pro # https://www.sequelpro.com
#brew cask install virtualbox # https://www.virtualbox.org

################################################################################
# Atom
################################################################################
#brew cask install atom

################################################################################
# Jetbrains
################################################################################
#brew cask install goland
#brew cask install intellij-idea
#brew cask install intellij-idea-ce
#brew cask install jetbrains-toolbox
#brew cask install phpstorm # https://www.jetbrains.com/phpstorm/
#brew cask install pycharm
#brew cask install pycharm-ce
#brew cask install pycharm-edu
#brew cask install rider
#brew cask install webstorm # https://www.jetbrains.com/webstorm/

################################################################################
# Microsoft Visual Studio (Code)
################################################################################
#brew cask install visual-studio
brew cask install visual-studio-code

################################################################################
# SubLime Text Editor
################################################################################
#brew cask install sublime-text # https://www.sublimetext.com

################################################################################
# Node Version Manager and Node Latest
################################################################################
curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.33.11/install.sh | bash
nvm install node
nvm use node

################################################################################
# IONIC Framework - https://ionicframework.com
################################################################################
npm install -g ionic cordova

################################################################################
# Android Studio
################################################################################
brew install apktool
brew cask install android-studio
brew cask install android-file-transfer


