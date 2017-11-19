#!/bin/bash

# Homebew 
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# Git
brew install git
cd ~
curl -O https://raw.githubusercontent.com/nicolashery/mac-dev-setup/master/.gitconfig
git config --global user.name "Nuno Veloso"
git config --global user.email "nuno@marzeelabs.org"

# Vim
mkdir -p ~/.vim/autoload ~/.vim/bundle && curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim
cd ~
curl -O https://raw.githubusercontent.com/nunoveloso/mac-setup/master/.vimrc
cd ~/.vim/bundle
git clone git://github.com/tpope/vim-sensible.git

# Projects directory
mkdir ~/Sites
mkdir ~/Projects
