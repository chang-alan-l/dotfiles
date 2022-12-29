# Starship init
starship init fish | source

# Add other user binaries
set PATH $PATH $HOME/bin

# direnv
direnv hook fish | source

# git - shortened commands
alias gits="git status"
alias gitsu="git status -uno"

