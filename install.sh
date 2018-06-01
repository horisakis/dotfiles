#!/bin/bash

set -u

#実行場所のディレクトリを取得
export DOT_DIR="${HOME}/dotfiles"

cd ${DOT_DIR}

for f in .??*
do
  [ "$f" = ".git" ] && continue

  ln -snfv ~/dotfiles/"$f" ~
done
