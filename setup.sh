#!/bin/sh

# install pathogen
mkdir -p ~/.vim/autoload ~/.vim/bundle && \
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim

# curl vim configuration
curl -L https://raw.githubusercontent.com/dohaicuong/vim-configuration/master/.vimrc -o ~/.vimrc
