#!/bin/sh

basePath=https://raw.githubusercontent.com/shuxiong/script/master/initialize

sudo apt-get install -y git gitk
wget -O - $basePath/git/gitconfig >>~/.gitconfig
