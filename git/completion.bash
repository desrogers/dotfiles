# Uses git's autocompletion for inner commands. Assumes an install of git's
# bash `git-completion` script at $completion below 
completion="$(brew --prefix)/etc/bash_completion.d/git-completion.bash"

if [ -f $completion ]
then
  source $completion
fi
