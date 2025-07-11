# grc overides for ls
#   Made possible through contributions from generous benefactors like
#   `brew install coreutils`
if $(gls &>/dev/null)
then
  alias l="gls -lAh --color"
  alias ls="gls -F --color"
  alias ll="gls -l --color"
  alias la='gls -A --color'
fi

# ssh
alias ssha='eval $(ssh-agent) && ssh-add' # credit: LearnLinuxTV
