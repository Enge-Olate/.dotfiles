#!/bin/bash

DOT_FILES=~/.dotfiles

#Settings git
ln -sf $DOT_FILES/Git/.gitconfig ~/.gitconfig

#Settings aliases
ln -sf $DOT_FILES/shell/.bash_aliases ~/.bash_aliases

#Settings bash
ln -sf $DOT_FILES/shell/.bashrc ~/.bashrc

echo "Settings applied!"
