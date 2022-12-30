# antigen sourcing here
source ~/external_tools/antigen.zsh

## Antigen init
antigen use oh-my-zsh

# Bundles from the default repo (robbyrussell's oh-my-zsh)
antigen bundle git
antigen bundle docker
antigen bundle pip
antigen bundle command-not-found
antigen bundle tmux

# Syntax highlighting + autocompletion
antigen bundle zsh-users/zsh-syntax-highlighting
antigen bundle zsh-users/zsh-autosuggestions
antigen bundle zsh-users/zsh-history-substring-search

antigen apply
## End of Antigen section

# Starship theme
eval "$(starship init zsh)"

# direnv hook
eval "$(direnv hook zsh)"

# git aliases
alias gits="git status"
alias gitsu="git status -uno"

# local binaries
export PATH="$HOME/bin:$PATH"

