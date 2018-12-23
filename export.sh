#!/bin/bash
DOT_DIRECTORY="${HOME}/dotfiles"

if has 'apm'; then
  apm list --installed --bare > ${DOT_DIRECTORY}/atom/packages.list
fi

if has 'code'; then
  code --list-extensions > ${DOT_DIRECTORY}/vscode/packages.list
fi
