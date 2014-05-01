#!/bin/sh

basePath=https://raw.githubusercontent.com/shuxiong/script/master/initialize

sudo apt-get install -y vim 

rm -rf ~/.vim ~/.vimrc
wget -O - https://raw.githubusercontent.com/vgod/vimrc/master/auto-install.sh | sh

wget -O - $basePath/vim/vimrc >>~/.vimrc
