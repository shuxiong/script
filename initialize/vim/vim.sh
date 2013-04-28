#!/bin/sh

sudo apt-get install -y vim 

rm -rf ~/.vim ~/.vimrc
wget -O - https://raw.github.com/vgod/vimrc/master/auto-install.sh | sh

wget -O - https://raw.github.com/shuxiong/script/master/initialize/vim/vimrc >>~/.vimrc
