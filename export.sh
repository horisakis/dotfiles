#!/bin/bash
DOT_DIRECTORY="${HOME}/dotfiles"

has() {
  type "$1" > /dev/null 2>&1
}

if has 'apm'; then
  apm list --installed --bare > ${DOT_DIRECTORY}/atom/packages.list
fi

if has 'code'; then
  code --list-extensions > ${DOT_DIRECTORY}/vscode/packages.list
fi

cp ~/.config/fish/fisher-pkg/fishfile ${DOT_DIRECTORY}/.config/fish/fishfile
