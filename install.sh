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
./bin/dotfiles install starship
./bin/dotfiles install tmux
./bin/dotfiles install nvim

# This is probably better manually installed, since we will default to zsh
# typically
# ./bin/dotfiles install fish

# Requires input, harder to do inside container
# ./bin/dotfiles install git
# ./bin/dotfiles install github


