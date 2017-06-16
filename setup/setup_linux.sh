#!/bin/sh

#
# make a symbolic link to dotfiles
#
pushd ${HOME}
  ln -s .vim/.vimrc .vimrc
  ln -s .vim/.vimperatorrc .vimperatorrc
popd

#
# make directories
#
mkdir backup
mkdir bundle

#
# install neobundle manually
#
git clone https://github.com/Shougo/neobundle.vim ~/.vim/bundle/neobundle.vim

