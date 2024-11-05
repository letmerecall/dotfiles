#!/usr/bin/env bash
# TODO: Check if vim is installed and if it is compaitable with python

# Install Vundle
rm -rf ~/.vim/bundle/Vundle.vim
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim

ln -sf $(pwd)/vimrc $HOME/.vimrc


vim +PluginInstall +qall

# install zsh
sudo apt install -y zsh

# Install ohmyzsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# Install zsh plugins
git clone https://github.com/zsh-users/zsh-autosuggestions.git $ZSH_CUSTOM/plugins/zsh-autosuggestions
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git $ZSH_CUSTOM/plugins/zsh-syntax-highlighting

ln -sf $(pwd)/zshrc $HOME/.zshrc
