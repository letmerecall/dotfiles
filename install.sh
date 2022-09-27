#!/usr/bin/env bash                                                                                                                                                                                                                                                                  
# TODO: Check if vim is installed and if it is compaitable with python

# Install Vundle 
rm -rf ~/.vim/bundle/Vundle.vim
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim

ln -sf $(pwd)/vimrc $HOME/.vimrc


vim +PluginInstall +qall
