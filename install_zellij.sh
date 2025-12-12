#!/bin/bash

OS="$(uname)"
case $OS in
'Linux')
  OS='Linux'
  echo "Installing Zellij For Linux Via Homebrew"
  brew install zellij
  ;;
'Darwin')
  OS='Mac'
  echo "Installing Zellij For Mac via Homebrew"
  brew install zellij
  ;;
esac
