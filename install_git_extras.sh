#!/bin/bash

OS="$(uname)"
case $OS in
'Linux')
  OS='Linux'
  echo "Installing GitHub CLI For Linux Via Homebrew"
  brew install gh
  echo "Installing LazyGit via Homebrew"
  brew install lazygit
  ;;
'Darwin')
  OS='Mac'
  echo "Installing GitHub CLI For Mac via Homebrew"
  brew install gh
  echo "Installing LazyGit via Homebrew"
  brew install lazygit
  ;;
esac
