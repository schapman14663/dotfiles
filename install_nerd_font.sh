#!/bin/bash

OS="$(uname)"
case $OS in
'Linux')
  OS='Linux'
  echo "Installing Hack Nerd Font For Linux Via Homebrew"
  brew install --cask font-hack-nerd-font
  ;;
'Darwin')
  OS='Mac'
  echo "Installing Hack Nerd Font For Mac via Homebrew"
  brew install --cask font-hack-nerd-font
  ;;
esac
