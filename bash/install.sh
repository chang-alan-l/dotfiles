#!/usr/bin/env sh
set -e

DATESTAMP=$(date +"%Y%m%d")
if test -f "${HOME}/.bashrc"; then
	cp "${HOME}/.bashrc" "${HOME}/.bashrc.${DATESTAMP}.bak"
fi

ln -sf "${DOTFILES_LOCATION}/bash/.bashrc" "${HOME}/.bashrc"
