#!/bin/bash

# this script will install pathogen and my favorite plugins from github
# works on linux, mac and windows(msys)

case "$OSTYPE" in
    linux*|darwin*|bsd*)
        VIMHOME=.vim
    ;;
    msys*)
        VIMHOME=vimfiles
    ;;
esac

mkdir -p ~/$VIMHOME/autoload ~/$VIMHOME/bundle
cd ~/$VIMHOME/autoload
wget https://tpo.pe/pathogen.vim
cd ~/$VIMHOME/bundle

git clone https://github.com/mattn/emmet-vim.git 
git clone https://github.com/othree/html5.vim.git
git clone https://github.com/Valloric/MatchTagAlways.git
git clone https://github.com/fholgado/minibufexpl.vim.git
git clone https://github.com/scrooloose/nerdtree.git
git clone https://github.com/ervandew/supertab.git
git clone https://github.com/Townk/vim-autoclose.git
git clone https://github.com/flazz/vim-colorschemes.git
git clone https://github.com/skammer/vim-css-color.git
git clone https://github.com/groenewege/vim-less.git

