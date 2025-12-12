eval "$(oh-my-posh init zsh --config ~/Oh_My_Posh/themes/vapor.omp.toml)"

# Generated for envman. Do not edit.
[ -s "$HOME/.config/envman/load.sh" ] && source "$HOME/.config/envman/load.sh"

export PATH=$PATH:$HOME/go/bin


###############
## FUNCTIONS ##
###############

function mkcd {
  command mkdir -pv "$@"; cd "$_"
}

function onf {
  command touch "$@"; nvim "$_"
}

function cargocd {
  command cargo new $1; cd $1
}

function cdls {
  cd "$@"; eza -1l --color=always --header --icons --group-directories-first --sort modified --no-user --git
}



#############
## ALIASES ##
#############

## GENERAL ALIASES ##

alias gh-init="$GH_INIT"
alias re-source="source ~/.zshrc"

## LS ALIASES ##

alias ls="eza -1l --color=always --header --icons --group-directories-first --sort modified --no-user --git"
alias ld="eza -1lD --color=always --header --icons --sort modified --no-user --git"
alias lf="eza -1lf --color=always --header --icons --sort modified --no-user --git"
alias lt="eza -1lTL2 --color=always --header --icons --sort modified --no-user --git"
#alias ld="eza -lD --header --icons"                                          #List Only Directories in Long Format
#alias lf="eza -lf --color=always --header --icons| grep -v /"                 #List Only Files in Long Format, with Color then pipe to a GREP function that returns lines not matching the / pattern
#alias lh="eza -dl .* --group-directories-first --header --icons"              #List Only hidden files, No Directories
#alias ll="eza -alT --group-directories-first --header --git-ignore --icons"   #List Everything, Directories First
#alias ls="eza -alfT --color=always --sort=size --header --icons | grep -v /"  #List Only Files, sorted by size
#alias lt="eza -al --sort=modified --header --icons --git-ignore"              #List Everything, Sorted by time updated
#alias la="eza -lT --header --icons --color=always --git-ignore"

############
## ZELLIJ ##
############

eval "$(zellij setup --generate-auto-start zsh)"

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

export PATH=$PATH:~/Coding/bash_scripting/


# BEGIN opam configuration
# This is useful if you're using opam as it adds:
#   - the correct directories to the PATH
#   - auto-completion for the opam binary
# This section can be safely removed at any time if needed.
[[ ! -r '/Users/simonchapman/.opam/opam-init/init.zsh' ]] || source '/Users/simonchapman/.opam/opam-init/init.zsh' > /dev/null 2> /dev/null
# END opam configuration
