#!/bin/bash

OS="$(uname)"
case $OS in
'Linux')
  OS='Linux'
  echo "Installing Elixir For Linux Via Homebrew"
  brew install elixir
  ;;
'Darwin')
  OS='Mac'
  echo "Installing Elixir For Mac via Homebrew"
  brew install elixir
  ;;
esac
