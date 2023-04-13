# antidote
source ${ZDOTDIR:-~}/.antidote/antidote.zsh
antidote load

# local binaries
export PATH="$HOME/.local/bin:$PATH"

# Starship theme
eval "$(starship init zsh)"

# direnv hook
eval "$(direnv hook zsh)"

# a few common aliases
alias l='ls -lFh'     #size,show type,human readable
alias la='ls -lAFh'   #long list,show almost all,show type,human readable
alias lr='ls -tRFh'   #sorted by date,recursive,show type,human readable
alias lt='ls -ltFh'   #long list,sorted by date,show type,human readable
alias ll='ls -l'      #long list
alias ldot='ls -ld .*'
alias lS='ls -1FSsh'
alias lart='ls -1Fcart'
alias lrt='ls -1Fcrt'
alias lsr='ls -lARFh' #Recursive list of files and directories
alias lsn='ls -1'     #A column contains name of files and directories

# git aliases
alias gits="git status"
alias gitsu="git status -uno"

