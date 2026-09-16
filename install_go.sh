#!/bin/bash

OS="$(uname)"
case $OS in
'Linux')
  OS='Linux'
  echo "Installing Golang For Linux Via Homebrew"
  brew install golang
  ;;
'Darwin')
  OS='Mac'
  echo "Installing golang For Mac via Homebrew"
  brew install golang
  ;;
esac
