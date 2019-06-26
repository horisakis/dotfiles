#!/usr/local/bin/fish

if not functions -q fisher
  set -q XDG_CONFIG_HOME; or set XDG_CONFIG_HOME ~/.config
  curl https://git.io/fisher --create-dirs -sLo $XDG_CONFIG_HOME/fish/functions/fisher.fish

  if not [ -d $XDG_CONFIG_HOME/fish/fisher-pkg ]
    mkdir $XDG_CONFIG_HOME/fish/fisher-pkg
  end

  fish -c fisher
end
