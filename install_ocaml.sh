#!/bin/bash

OS="$(uname)"
case $OS in
'Linux')
  OS='Linux'
  echo "Installing OCaml For Linux Via Homebrew"
  brew install opam
  ;;
'Darwin')
  OS='Mac'
  echo "Installing OCaml For Mac Via Homebrew"
  brew install opam
  ;;
esac
