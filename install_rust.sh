#!/bin/bash

OS="$(uname)"
case $OS in
'Linux')
  OS='Linux'
  echo "Installing Rust For Linux Via curl"
  curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh
  ;;
'Darwin')
  OS='Mac'
  echo "Installing Rust For Mac Via curl"
  curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh
  ;;
esac
