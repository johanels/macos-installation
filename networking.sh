#!/usr/bin/env bash

################################################################################
# openssh - https://www.openssh.com/
# OpenBSD freely-licensed SSH connectivity tools
################################################################################
brew install openssh

################################################################################
# ssh-copy-id - https://www.openssh.com/
# Add a public key to a remote machine's authorized_keys file
################################################################################
brew install ssh-copy-id

################################################################################
# sshfs - https://osxfuse.github.io/
# File system client based on SSH File Transfer Protocol
################################################################################
brew install sshfs

################################################################################
# sshuttle - https://github.com/sshuttle/sshuttle
# Proxy server that works as a poor man's VPN
################################################################################
brew install sshuttle

################################################################################
# curl - https://curl.haxx.se/
# command line tool and library for transferring data with URLs
################################################################################
brew install curl # https://curl.haxx.se

################################################################################
# iftop - http://www.ex-parrot.com/~pdw/iftop/
# display bandwidth usage on an interface
################################################################################
brew install iftop

################################################################################
# mtr - https://www.bitwizard.nl/mtr/
# mtr combines the functionality of the 'traceroute' and 'ping' programs in a
# single network diagnostic tool.
################################################################################
brew install mtr

################################################################################
# rsync - https://rsync.samba.org/
# rsync is an open source utility that provides fast incremental file transfer.
################################################################################
brew install rsync

################################################################################
# wget - https://www.gnu.org/software/wget/
# GNU Wget is a free software package for retrieving files using HTTP, HTTPS, FTP
# and FTPS the most widely-used Internet protocols. It is a non-interactive
# commandline tool, so it may easily be called from scripts, cron jobs, terminals
# without X-Windows support, etc.
################################################################################
brew install wget --with-iri

################################################################################
# Apple macOS Server
################################################################################
#mas install $(mas search "macOS Server" | head -n 1 | cut -f 1 -d " ")

################################################################################
# Apple Remote Desktop
################################################################################
mas install $(mas search "Apple Remote Desktop" | head -n 1 | cut -f 1 -d " ")

brew cask install gmvault

################################################################################
# Brew Cleanup
################################################################################
brew cleanup