#!/usr/bin/env zsh

set -e

ln -sf "${DOTFILES_LOCATION}/tmux/.tmux.conf" "${HOME}/.tmux.conf"
ln -sf "${DOTFILES_LOCATION}/tmux/.tmux.conf.local" "${HOME}/.tmux.conf.local"
