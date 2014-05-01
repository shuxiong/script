#!/bin/sh

basePath=https://raw.githubusercontent.com/shuxiong/script/master/initialize

# install git & my local git config
wget -O - $basePath/git/git.sh | sh

# install vim & my local vim config
wget -O - $basePath/vim/vim.sh | sh

# some software
wget -O - $basePath/software/software.sh | sh

