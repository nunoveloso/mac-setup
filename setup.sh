#!/bin/bash

# Homebew 
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
# Git
brew install git
cd ~
curl -O https://raw.githubusercontent.com/nicolashery/mac-dev-setup/master/.gitconfig
git config --global user.name "Nuno Veloso"
git config --global user.email "nuno@marzeelabs.org"
