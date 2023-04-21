#!/bin/sh
sudo pacman -Syu
sudo pacman -S lz4
sudo pacmna -S  manpages-dev
echo 'alias xdd=~/xdd/run.sh' >> ~/.zshrc
wget -P ~/xdd https://raw.githubusercontent.com/MartinRostejnsky/xddCompress/main/src/run.sh
wget -P ~/xdd https://github.com/MartinRostejnsky/xddCompress/raw/main/src/a.out
wget -P ~/xdd https://raw.githubusercontent.com/MartinRostejnsky/xddCompress/main/src/decode.sh
wget -P ~/xdd https://raw.githubusercontent.com/MartinRostejnsky/xddCompress/main/src/encode.sh
chmod u+x ~/xdd/run.sh
chmod u+x ~/xdd/a.out
chmod u+x ~/xdd/decode.sh
chmod u+x ~/xdd/encode.sh
