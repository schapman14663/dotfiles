# dotfiles

Currently just noting down what I've done so far while setting up my Kubuntu machine.

1. Installed Ghostty 
2. Installed Clang and GCC via apt. ``sudo apt install clang gcc``
3. Installed Oh My Posh 
  - add to .bashrc: ``export PATH=$PATH:/home/{USER}/.local/bin`` 
4. Installed JetBrainsMono font via ``oh-my-posh font install JetBrainsMono``
5. Installed Neovim and git ``sudo apt install neovim git`` (This can almost certainly be combined with step 2 though)
6. Installed LazyVim
7. Installed NPM (So that I could install prettier into LazyVim via Mason to get a Markdown linter)
8. Installed Rust ``curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh`` 
``. "$HOME/.cargo/env"``
```
```
9. ``sudo apt update``
10. ``sudo apt build-essential``
11. Installed Zellij ``cargo install --locked zellij``
12. Installed Github-CLI ``sudo apt install gh``
13. Login to Github-CLI ``gh auth login``
14. Installed lazygit ``sudo apt install lazygit``
15. Installed lazydocker ``curl https://raw.githubusercontent.com/jesseduffield/lazydocker/master/scripts/install_update_linux.sh | bash``
16. Installed zoxide ``curl -sSfL https://raw.githubusercontent.com/ajeetdsouza/zoxide/main/install.sh | sh``
17. Installed fzf ``sudo apt install fzf``
18. Installed ripgrep ``curl -LO https://github.com/BurntSushi/ripgrep/releases/download/14.1.1/ripgrep_14.1.1-1_amd64.deb
 sudo dpkg -i ripgrep_14.1.1-1_amd64.deb``
19. Installed fd ``sudo apt install fd-find``
20. Installed Yazi ``curl -fsSL https://yazi-rs.github.io/builds/yazi-keyring.gpg | sudo tee /usr/share/keyrings/yazi-keyring.gpg >/dev/null
echo 'deb [signed-by=/usr/share/keyrings/yazi-keyring.gpg] https://yazi-rs.github.io/builds/ stable main' | sudo tee /etc/apt/sources.list.d/yazi.list >/dev/null
sudo apt update && sudo apt install yazi``
21. Installed eza ``sudo mkdir -p /etc/apt/keyrings
wget -qO- https://raw.githubusercontent.com/eza-community/eza/main/deb.asc | sudo gpg --dearmor -o /etc/apt/keyrings/gierens.gpg
echo "deb [signed-by=/etc/apt/keyrings/gierens.gpg] http://deb.gierens.de stable main" | sudo tee /etc/apt/sources.list.d/gierens.list
sudo chmod 644 /etc/apt/keyrings/gierens.gpg /etc/apt/sources.list.d/gierens.list
sudo apt update
sudo apt install -y eza``
22. Installed eza ``sudo mkdir -p /etc/apt/keyrings
wget -qO- https://raw.githubusercontent.com/eza-community/eza/main/deb.asc | sudo gpg --dearmor -o /etc/apt/keyrings/gierens.gpg
echo "deb [signed-by=/etc/apt/keyrings/gierens.gpg] http://deb.gierens.de stable main" | sudo tee /etc/apt/sources.list.d/gierens.list
sudo chmod 644 /etc/apt/keyrings/gierens.gpg /etc/apt/sources.list.d/gierens.list
sudo apt update
sudo apt install -y eza``
22. Installed uv ``curl -LsSf https://astral.sh/uv/install.sh | sh``
23. Installed Go ( go.dev/doc/install )
24. Installed Tauri ( tauri.app )
25. Installed Node.js
26. Installed Calibre-Books epub reader ``sudo -v && wget -nv -O- https://download.calibre-ebook.com/linux-installer.sh | sudo sh /dev/stdin``

