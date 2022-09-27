#!/usr/bin/env bash                                                                                                                                                                                                                                                                  

# Install Vundle 
rm -rf ~/.vim/bundle/Vundle.vim
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim

ln -sf $(pwd)/vimrc $HOME/.vimrc


vim +PluginInstall +qall
