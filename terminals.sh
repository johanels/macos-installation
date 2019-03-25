#!/usr/bin/env bash

################################################################################
# iterm2 - https://www.iterm2.com
# iTerm2 is a replacement for Terminal and the successor to iTerm. It works on 
# Macs with macOS 10.12 or newer. iTerm2 brings the terminal into the modern age
# with features you never knew you always wanted.
################################################################################
brew cask install iterm2

################################################################################
# Bash - https://www.gnu.org/software/bash/
# Bourne-Again SHell, a UNIX command interpreter
################################################################################
# brew install bash
# brew install bash-completion2
# if ! fgrep -q "$(brew --prefix)/bin/bash" /etc/shells; then
#   echo "$(brew --prefix)/bin/bash" | sudo tee -a /etc/shells;
#   chsh -s "$(brew --prefix)/bin/bash";
# fi;

################################################################################
# zsh - https://www.zsh.org
# Zsh is a shell designed for interactive use, although it is also a powerful
# scripting language. More information can be found on the "Zsh Web Pages" sites.
################################################################################
brew install zsh
chsh -s /usr/local/bin/zsh
brew install zsh-completions # https://github.com/zsh-users/zsh-completions

################################################################################
# oh-my-zsh - https://ohmyz.sh/
# A delightful community-driven (with 1,200+ contributors) framework for
# managing your zsh configuration. Includes 200+ optional plugins (rails, git,
# OSX, hub, capistrano, brew, ant, php, python, etc), over 140 themes to spice
# up your morning, and an auto-update tool so that makes it easy to keep up with
# the latest updates from the community.
################################################################################
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

################################################################################
# GNU core utilities
################################################################################
brew install coreutils # https://www.gnu.org/software/coreutils
echo '# Brew coreutils path' >> ~/.zshrc 
echo 'export PATH="$(brew --prefix coreutils)/libexec/gnubin:$PATH"' >> ~/.zshrc 

################################################################################
# Console Tools
################################################################################
# moreutils - https://joeyh.name/code/moreutils/
# Collection of tools that nobody wrote when UNIX was young
brew install moreutils
# findutils - https://www.gnu.org/software/findutils/
# Collection of GNU find, xargs, and locate
brew install findutils
# gnu-sed - https://www.gnu.org/software/sed/
# GNU implementation of the famous stream editor
brew install gnu-sed --with-default-names
# gnupg - https://gnupg.org/
# GNU Pretty Good Privacy (PGP) package
brew install gnupg
# vim - https://www.vim.org/
# Vi 'workalike' with many additional features
brew install vim --with-override-system-vi
# grep - https://www.gnu.org/software/grep/
# GNU grep, egrep and fgrep
brew install grep
# screen - https://www.gnu.org/software/screen
# Terminal multiplexer with VT100/ANSI terminal emulation
brew install screen
# php - https://secure.php.net/
# General-purpose scripting language
brew install php
# gmp - https://gmplib.org/
# GNU multiple precision arithmetic library
brew install gmp

################################################################################
# Homebrew web font tools - https://github.com/bramstein/homebrew-webfonttools
################################################################################
brew tap bramstein/webfonttools
brew install sfnt2woff
brew install sfnt2woff-zopfli
brew install woff2

################################################################################
# Files Tools
################################################################################
# midnight-commander - https://midnight-commander.org
# Terminal-based visual file manager
brew install midnight-commander
# p7zip - https://p7zip.sourceforge.io/
# 7-Zip (high compression file archiver) implementation
brew install p7zip
# tree - http://mama.indstate.edu/users/ice/tree/
# Display directories as trees (with optional color/HTML output)
brew install tree
# unrar - https://www.rarlab.com/
# Extract, view, and test RAR archives
brew install unrar
# unzip - https://infozip.sourceforge.io/UnZip.html
# Extraction utility for .zip compressed archives
brew install unzip

################################################################################
# System Tools
################################################################################
# Glances - https://nicolargo.github.io/glances/
# Glances is a cross-platform system monitoring tool written in Python.
brew install glances

################################################################################
# Brew Cleanup
################################################################################
brew cleanup