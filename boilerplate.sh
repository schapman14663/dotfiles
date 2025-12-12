#!/bin/bash

OS="$(uname)"
case $OS in
'Linux')
  OS='Linux'
  echo "Installing <THING> For Linux Via Homebrew"
  brew install
  ;;
'Darwin')
  OS='Mac'
  echo "Installing <THING> For Mac via Homebrew"
  brew install gcc
  ;;
esac
