#!/usr/bin/env bash

################################################################################
# FFMPEG - https://ffmpeg.org
# A complete, cross-platform solution to record, convert and stream audio and 
# video.
################################################################################
brew brew install ffmpeg --with-chromaprint --with-fdk-aac --with-fontconfig \
    --with-freetype --with-frei0r --with-game-music-emu --with-libass \
    --with-libbluray --with-libbs2b --with-libcaca --with-libgsm \
    --with-libmodplug --with-libsoxr --with-libssh --with-libvidstab \
    --with-libvorbis --with-libvpx --with-opencore-amr --with-openh264 \
    --with-openjpeg --with-openssl --with-opus --with-rtmpdump --with-rubberband \
    --with-schroedinger --with-sdl2 --with-snappy --with-speex --with-tesseract \
    --with-theora --with-tools --with-two-lame --with-wavpack --with-webp \
    --with-x265 --with-xz --with-zeromq --with-zimg

################################################################################
# Gimp - https://www.gimp.org/
# Cross-platform image editor available for GNU/Linux, OS X, Windows and more 
# operating systems. It is free software, you can change its source code and 
# distribute your changes.
################################################################################
brew cask install gimp

################################################################################
# ImageMagick® - https://www.imagemagick.org/
# Use ImageMagick® to create, edit, compose, or convert bitmap images. It can 
# read and write images in a variety of formats (over 200) including PNG, JPEG, 
# GIF, HEIC, TIFF, DPX, EXR, WebP, Postscript, PDF, and SVG. Use ImageMagick to
# resize, flip, mirror, rotate, distort, shear and transform images, adjust
# image colors, apply various special effects, or draw text, lines, polygons,
# ellipses and Bézier curves.
################################################################################
brew install imagemagick --with-webp

################################################################################
# ocenaudio - http://www.ocenaudio.com
# ross-platform, easy to use, fast and functional audio editor. It is the ideal 
# software for people who need to edit and analyze audio files without 
# complications. ocenaudio also has powerful features that will please more 
# advanced users.
################################################################################
brew cask install ocenaudio

################################################################################
# Streamlink - https://streamlink.github.io
# Command-line utility that extracts streams from various services and pipes
# them into a video player of choice.
################################################################################
brew install streamlink

################################################################################
# VideoLAN - https://www.videolan.org
# Free and open source cross-platform multimedia player and framework that plays
# most multimedia files as well as DVDs, Audio CDs, VCDs, and various streaming 
# protocols.
################################################################################
brew cask install vlc

################################################################################
# youtube-dl - https://ytdl-org.github.io/youtube-dl/index.html
# Command-line program to download videos from YouTube.com and a few more sites.
################################################################################
brew install youtube-dl

#-------------------------------------------------------------------------------
#-------------------------- Apple Store Apps -----------------------------------
#-------------------------------------------------------------------------------

################################################################################
# Apple Compressor
################################################################################
mas install $(mas search "Compressor" | head -n 1 | cut -f 1 -d " ")

################################################################################
# Apple Final Cut Pro
################################################################################
mas install $(mas search "Final Cut Pro" | head -n 1 | cut -f 1 -d " ")

################################################################################
# Apple GarageBand
################################################################################
mas install $(mas search "GarageBand" | head -n 1 | cut -f 1 -d " ")

################################################################################
# Apple iMovie
################################################################################
#mas install $(mas search "iMovie" | head -n 1 | cut -f 1 -d " ")

################################################################################
# Apple Logic Pro X
################################################################################
#mas install $(mas search "Logic Pro X" | head -n 1 | cut -f 1 -d " ")

################################################################################
# Apple MainStage 3
################################################################################
#mas install $(mas search "MainStage 3" | head -n 1 | cut -f 1 -d " ")

################################################################################
# Apple Motion
################################################################################
mas install $(mas search "Motion" | head -n 1 | cut -f 1 -d " ")

################################################################################
# DaVinci Resolve - https://www.blackmagicdesign.com/products/davinciresolve/
# BlackMagic DaVinci Resolve is the world’s first solution that combines 
# professional offline and online editing, color correction, audio post 
# production and now visual effects all in one software tool.
################################################################################
mas install $(mas search "DaVinci Resolve" | head -n 1 | cut -f 1 -d " ")

################################################################################
# Brew Cleanup
################################################################################
brew cleanup