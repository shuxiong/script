#!/bin/sh

basePath=https://raw.githubusercontent.com/shuxiong/script/master/initialize

sudo apt-get install -y git
wget -O - $basePath/git/gitconfig >>~/.gitconfig
