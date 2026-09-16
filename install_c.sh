#!/bin/bash

OS="$(uname)"
case $OS in
'Linux')
  OS='Linux'
  echo "Installing GCC For Linux Via Homebrew"
  brew install gcc
  ;;
'Darwin')
  OS='Mac'
  echo "Installing GCC For Mac via Homebrew"
  brew install gcc
  ;;
esac
