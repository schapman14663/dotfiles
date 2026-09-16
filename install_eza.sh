#!/bin/bash

OS="$(uname)"
case $OS in
'Linux')
  OS='Linux'
  echo "Installing EZA For Linux Via Homebrew"
  brew install eza
  ;;
'Darwin')
  OS='Mac'
  echo "Installing EZA For Mac via Homebrew"
  brew install eza
  ;;
esac
