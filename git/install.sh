#!/usr/bin/env zsh

set -e

if [ ! -f "${HOME}/.gitconfig.local" ] ; then
  cp "${DOTFILES_LOCATION}/git/.gitconfig.local" "${HOME}/.gitconfig.local"

  echo "Enter your full name:";
  read -r var_name
  sed -i "s/GITNAME/${var_name}/" "${HOME}/.gitconfig.local"
  echo "$var_name added to .gitconfig.local"


  echo "Enter your email address:";
  read -r var_email
  sed -i "s/GITEMAIL/${var_email}/" "${HOME}/.gitconfig.local"
  echo "$var_email added to .gitconfig.local"

  echo "Enter a specific email address for github:";
  read -r var_gh_email
  sed -i "s/GITHUB_EMAIL/${var_gh_email}/" "${HOME}/.gitconfig.local"
  echo "$var_gh_email added to .gitconfig.local"


fi

ln -sf "${DOTFILES_LOCATION}/git/.gitconfig" "${HOME}/.gitconfig"
ln -sf "${DOTFILES_LOCATION}/git/.gitignore" "${HOME}/.gitignore"
