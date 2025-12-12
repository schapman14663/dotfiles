#!/bin/bash

OS="$(uname)"
case $OS in
'Linux')
  OS='Linux'
  echo "Installing Docker For Linux Via Pacman"
  brew install --cask docker
  echo "Installing LazyDocker"
  brew install jesseduffield/lazydocker/lazydocker
  ;;
'Darwin')
  OS='Mac'
  echo "Installing Docker For Mac via Homebrew"
  brew install --cask docker
  echo "Installing LazyDocker via Homebrew"
  brew install jesseduffield/lazydocker/lazydocker
  ;;
esac
