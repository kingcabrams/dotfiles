#!/bin/bash

# Symlink zsh config
ln -s $HOME/dotfiles/zshrc $HOME/.zshrc
ln -s $HOME/dotfiles/vimrc $HOME/.config/nvim/init.vim

echo "" >> ~/.zshrc.local
