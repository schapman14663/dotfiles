#!/bin/bash

mkdir ~/.config/zsh_backups
cp ~/.zshrc ~/.config/zsh_backups
mv ~/.config/zsh_backups/.zshrc dotzshrc
cp ~/.zshenv ~/.config/zsh_backups
mv ~/.config/zsh_backups/.zshenv dotzshenv

mv ~/dotfiles/configs/.zshrc ~/
mv ~/dotfiles/configs/.zshenv ~/

## Install Homebrew Package Manager
./install_brew.sh

## Install NerdFonts
./install_nerd_font.sh

## Install Ghostty
./install_ghostty.sh

## Install Zellij
./install_zellij.sh

## Install git extras (GitHub CLI and LazyGit -- you don't need GitHub CLI to clone a repo you can use ` git clone {web address}`)
./install_git_extras.sh

## Install Neovim (includes LazyVim)
./install_nvim.sh

## Install Oh-My-Posh
./install_oh_my_posh.sh

############################
## PROGRMAMING LANGUAGES  ##
############################

## Install Node.js (includes typescript)
./install_node_js.sh

## Install Golang
./install_go.sh

## Install C
./install_c.sh

## Install Rust
./install_rust.sh

## Install Zig
./install_zig.sh

## Install Docker (include LazyDocker)
./install_docker.sh

## Install OCaml
./install_ocaml.sh

## Install .NET SDK (for F#)
./install_dot_net.sh

## Install Elixir
./install_elixir.sh

######################
## SHELL EXTENSIONS ##
######################

## Install Yazi
./install_yazi.sh

## Install zoxide
./install_zoxide.sh

## Install bat
./install_bat.sh

## Install eza
./install_eza.sh

######################
##### .CONFIGS #######
######################

mv ~/dotfiles/configs/envman/ ~/.config/
mv ~/dotfiles/configs/eza/ ~/.config/
mv ~/dotfiles/configs/fontconfig/ ~/.config/
mv ~/dotfiles/configs/nvim/ ~/.config/
mv ~/dotfiles/configs/gh/ ~/.config/
mv ~/dotfiles/configs/ghostty/ ~/.config/
mv ~/dotfiles/configs/zellij/ ~/.config/
mv ~/dotfiles/configs/Oh_My_Posh/ ~/
echo "run opam init to complete set up of ocaml"
echo "remember to log in to Github CLI"
