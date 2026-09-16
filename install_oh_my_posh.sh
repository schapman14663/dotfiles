#!/bin/bash

OS="$(uname)"
case $OS in
'Linux')
  OS='Linux'
  echo "Installing Oh My Posh For Linux Via Homebrew"
  brew install jandedobbeleer/oh-my-posh/oh-my-posh
  ;;
'Darwin')
  OS='Mac'
  echo "Installing Oh My Posh For Mac via Homebrew"
  brew install jandedobbeleer/oh-my-posh/oh-my-posh
  ;;
esac
