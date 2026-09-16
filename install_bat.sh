#!/bin/bash

OS="$(uname)"
case $OS in
'Linux')
  OS='Linux'
  echo "Installing Bat For Linux Via Homebrew"
  brew install bat
  ;;
'Darwin')
  OS='Mac'
  echo "Installing Bat For Mac via Homebrew"
  brew install bat
  ;;
esac
