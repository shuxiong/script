#!/bin/sh

# install git & my local git config
wget -O - https://raw.github.com/shuxiong/script/master/initialize/git/git.sh | sh

# install vim & my local vim config
wget -O - https://raw.github.com/shuxiong/script/master/initialize/vim/vim.sh | sh

# some software
wget -O - https://raw.github.com/shuxiong/script/master/initialize/software/software.sh | sh

