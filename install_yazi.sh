#!/bin/bash

OS="$(uname)"
case $OS in
'Linux')
  OS='Linux'
  echo "Installing Yazi For Linux Via Homebrew"
  brew install yazi ffmpeg sevenzip jq poppler fd ripgrep fzf zoxide resvg imagemagick font-symbols-only-nerd-font
  ;;
'Darwin')
  OS='Mac'
  echo "Installing Yazi For Mac via Homebrew"
  brew install yazi ffmpeg sevenzip jq poppler fd ripgrep fzf zoxide resvg imagemagick font-symbols-only-nerd-font
  ;;
esac
