#!/bin/sh

chflags nouchg ~
mkdir -p ~/Documents/backup_vim
mv ~/.vim ~/Documents/backup_vim
mv ~/.vimrc ~/Documents/backup_vim

ln -s .vim ~/.vim
ln -s .vimrc ~/.vimrc
