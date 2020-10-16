# Defined in - @ line 1
function gdif --wraps='git diff --diff-filter=' --description 'alias gdif git diff --diff-filter=' -a filter option
  git diff --diff-filter=$filter $option;
end
