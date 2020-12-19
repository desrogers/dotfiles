# Remove `+` and `-` from start of diff lines; just rely upon color.
alias ga='git add'
alias gac='git add -A && git commit -m'
alias gc='git commit'
alias gca='git commit -a'
alias gco='git checkout'
alias gcb='git copy-branch-name'
alias gd='git diff --color | sed "s/^\([^-+ ]*\)[-+ ]/\\1/" | less -r'
alias gs='git status -sb' # upgrade your git if -sb breaks for you. it's fun.
alias gl="git log --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit"
alias gri="git ls-files --ignored --exclude-standard | xargs -0 git rm -r"
