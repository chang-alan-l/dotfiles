#!/usr/bin/env sh

set -e

DATESTAMP=$(date +"%Y%m%d")
if test -f "${HOME}/.config/fish/config.fish"; then
	cp "${HOME}/.config/fish/config.fish" "${HOME}/.config/fish/config.fish.${DATESTAMP}.bak"
fi

ln -sf "${DOTFILES_LOCATION}/fish/config.fish" "${HOME}/.config/fish/config.fish"
