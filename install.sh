#!/usr/bin/env sh

set -e

###
# Installation of packages, configurations, and dotfiles.
###
DOTFILES_LOCATION=$(pwd)
export DOTFILES_LOCATION;

###
# Install dependencies
###
./bin/dotfiles install zsh
./bin/dotfiles install fish
./bin/dotfiles install git
./bin/dotfiles install github
./bin/dotfiles install starship
./bin/dotfiles install tmux
./bin/dotfiles install nvim
