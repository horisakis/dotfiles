# Defined in - @ line 1
function cdghq --wraps='cd (ghq root)/(ghq list | fzf)' --description 'alias cdghq cd (ghq root)/(ghq list | fzf)'
  cd (ghq root)/(ghq list $argv| fzf);
end
