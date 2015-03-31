#!/bin/bash

DOT_FILES=( 
.vimrc
)

for file in ${DOT_FILES[@]}
do
  ln -s $HOME/dotfiles_server/$file $HOME/$file
done
