#!/bin/bash

OS="$(uname)"
case $OS in
'Linux')
  OS='Linux'
  echo "Installing NeoVim For Linux Via Homebrew"
  brew install neovim
  git clone https://github.com/LazyVim/starter ~/.config/nvim
  rm -rf ~/.config/nvim.git
  ;;
'Darwin')
  OS='Mac'
  echo "Installing NeoVim For Mac via Homebrew"
  brew install neovim
  git clone https://github.com/LazyVim/starter ~/.config/nvim
  rm -rf ~/.config/nvim.git
  ;;
esac
