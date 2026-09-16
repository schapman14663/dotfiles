#!/bin/bash

OS="$(uname)"
case $OS in
'Linux')
  OS='Linux'
  echo "Installing Zoxide For Linux Via Homebrew"
  brew install zoxide
  ;;
'Darwin')
  OS='Mac'
  echo "Installing Zoxide For Mac via Homebrew"
  brew install zoxide
  ;;
esac
