#!/usr/bin/env zsh
# Assumes the installation of the neovim config at https://github.com/rafi/vim-config

set -e

ln -sf "${DOTFILES_LOCATION}/nvim/local.vim" "${HOME}/.config/nvim/config/local.vim"
