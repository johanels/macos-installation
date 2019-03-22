#!/usr/bin/env bash

echo "Install iterm2"
brew cask install iterm2 # https://www.iterm2.com

echo "Install zsh"
brew install zsh # https://www.zsh.org
chsh -s /usr/local/bin/zsh

echo "Install zsh-completions"
brew install zsh-completions # https://github.com/zsh-users/zsh-completions

echo "Install oh my zsh - http://ohmyz.sh"
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
echo 'export PATH="/usr/local/sbin:$PATH"' >> ~/.zshrc

echo "Install SSH Tools"
brew install ssh-copy-id # https://www.ssh.com/ssh/copy-id
brew install sshfs # https://github.com/libfuse/sshfs
brew install sshuttle # https://github.com/apenwarr/sshuttle

echo "Install Files Tools"
brew install grep # https://www.gnu.org/software/grep/manual/grep.html
brew install midnight-commander # https://midnight-commander.org
brew install p7zip # http://p7zip.sourceforge.net
brew install unrar # https://www.rarlab.com
brew install unzip # http://www.info-zip.org/pub/infozip/UnZip.html

echo "Install System Tools"
brew install glances # https://github.com/nicolargo/glances

echo "Install Networking Stuff"
brew install curl # https://curl.haxx.se
brew install iftop # http://www.ex-parrot.com/pdw/iftop/
brew install mtr # https://www.bitwizard.nl/mtr/
brew install rsync # https://rsync.samba.org
brew install wget # https://www.gnu.org/software/wget/

echo "Install video, image and streaming tools"
brew brew install ffmpeg --with-chromaprint --with-fdk-aac --with-fontconfig --with-freetype --with-frei0r \
    --with-game-music-emu --with-libass --with-libbluray --with-libbs2b --with-libcaca --with-libgsm --with-libmodplug \
    --with-libsoxr --with-libssh --with-libvidstab --with-libvorbis --with-libvpx --with-opencore-amr --with-openh264 \
    --with-openjpeg --with-openssl --with-opus --with-rtmpdump --with-rubberband --with-schroedinger --with-sdl2 \
    --with-snappy --with-speex --with-tesseract --with-theora --with-tools --with-two-lame --with-wavpack --with-webp \
    --with-x265 --with-xz --with-zeromq --with-zimg # https://ffmpeg.org
brew install imagemagick # https://www.imagemagick.org/script/index.php
brew install streamlink # https://streamlink.github.io
brew install youtube-dl # https://ytdl-org.github.io/youtube-dl/index.html
