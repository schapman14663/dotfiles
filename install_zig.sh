#!/bin/bash

OS="$(uname)"
case $OS in
'Linux')
  OS='Linux'
  echo "Installing Zig For Linux Via Homebrew"
  brew install zig
  ;;
'Darwin')
  OS='Mac'
  echo "Installing Zig For Mac via Homebrew"
  brew install zig
  ;;
esac
