#!/usr/bin/env sh
set -e

DATESTAMP=$(date +"%Y%m%d")
if test -f "${HOME}/.zshrc"; then
	cp "${HOME}/.zshrc" "${HOME}/.zshrc.${DATESTAMP}.bak"
fi

ln -sf "${DOTFILES_LOCATION}/zsh/.zshrc" "${HOME}/.zshrc"
ln -sf "${DOTFILES_LOCATION}/zsh/.zsh_plugins.txt" "${HOME}/.zsh_plugins.txt"
