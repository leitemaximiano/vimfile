#!/bin/bash
gitt clone https://github.com/maximanoLeite/vimfile.git ~/.vim
echo "source ~/.vim/vimrc" > ~/.vimrc
cd ~/.vim && git submodule update --int
