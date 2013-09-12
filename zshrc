# Zsh configures
ZSH=$HOME/.oh-my-zsh
ZSH_THEME="gentoo"
DISABLE_CORRECTION="true"
export LC_ALL="en_NZ.UTF-8"
plugins=(vagrant sublime gem git git-flow git-hubflow) 
source $ZSH/oh-my-zsh.sh

# Export the needed path
export PATH=$PATH:~/.bin
export PATH=$PATH:~/.rvm/bin
export PATH=$PATH:/usr/local/bin
export PATH=$PATH:/usr/bin
export PATH=$PATH:/bin

# RVM function
source ~/.rvm/scripts/rvm

# Alias
alias ex='exit'

# Postgres
alias pgstart='pg_ctl -D $PGDATA start'
alias pgstop='pg_ctl stop'

# Config
alias zc='vi ~/.zshrc'
alias vc='vi ~/.vimrc'
alias vd='cd ~/.vim'

# Rails
alias bdexec='bundle exec'
alias rake='bundle exec rake'
alias rspec='bundle exec rspec'
alias bdinstall='bundle install'

# Git 
alias gitclone='git clone'
alias gitpull='git pull --prune'
alias gitadd='git add'
alias gitlog="git log --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit"
alias gitpush='git push'
alias gitdiff='git diff'
alias gitcommit='git commit'
alias gitcheckout='git checkout'
alias gitbranch='git branch'
alias gitstatus='git status' 
