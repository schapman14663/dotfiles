#!/bin/bash

OS="$(uname)"
case $OS in
'Linux')
  OS='Linux'
  echo "Installing Ghostty For Linux Via Homebrew"
  brew install --cask ghostty
  ;;
'Darwin')
  OS='Mac'
  echo "Installing Ghostty For Mac via Homebrew"
  brew install --cask ghostty
  ;;
esac
