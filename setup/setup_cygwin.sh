#!/bin/sh

#
# make a symbolic link to dotfiles
#
ln -s .vimrc ~/.vimrc

#
# make directories
#
mkdir backup
mkdir bundle

#
# install neobundle manually
#
git clone https://github.com/Shougo/neobundle.vim ~/.vim/bundle/neobundle.vim

