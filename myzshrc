# Zsh configures
ZSH=$HOME/.oh-my-zsh
ZSH_THEME="gentoo"
DISABLE_CORRECTION="true"
source $ZSH/oh-my-zsh.sh
export LC_ALL="en_US.UTF-8"
export LANG="en_US.UTF-8"
export LC_CTYPE="en_US.UTF-8"
export LANGUAGE="en_US.UTF-8"
plugins=(vagrant sublime gem git git-flow git-hubflow) 
source $ZSH/oh-my-zsh.sh

# Setup the Proxy of NZX
export RSYNC_PROXY=proxy.nzx.com:3128
export http_proxy=http://proxy.nzx.com:3128
export https_proxy=http://proxy.nzx.com:3128
export ftp_proxy=http://proxy.nzx.com:3128

# Export the needed path
export PATH=$PATH:~/.bin
export PATH=$PATH:~/.rvm/bin
export PATH=$PATH:/usr/local/bin
export PATH=$PATH:/usr/bin
export PATH=$PATH:/bin
export PGDATA=~/pg_data
export LPGDATA=~/linux_pg_data
export DYLD_LIBRARY_PATH=~/projects/instantclient64
export TNS_ADMIN=~/projects/instantclient64/tnsnames
export NLS_LANG=AMERICAN_AMERICA.UTF8

# RVM function
source ~/.rvm/scripts/rvm

# Alias
alias ll='ls -al'
alias ex='exit'

# Postgres
alias pgstart='pg_ctl -D $PGDATA start'
alias pgstop='pg_ctl stop'
alias lpgstart='pg_ctl -D $LPGDATA start'
alias lpgstop='pg_ctl stop'

# Config
alias zc='vi ~/.zshrc'
alias vc='vi ~/.vimrc'
alias sc='vi ~/.screenrc'
alias tc='vi ~/.tmuxrc'
alias vd='cd ~/.vim'
alias top='top -stats pid,command,cpu,vsize -u -s 3'


# Rails
alias bdexec='bundle exec'
alias rake='bundle exec rake'
alias rspec='bundle exec rspec'
alias bdinstall='bundle install'
alias r2server='RAILS_ENV=development bundle exec script/server' 
alias r2console='RAILS_ENV=development bundle exec script/console' 

# Vag
alias vbox='cd ~/Vagrant-boxes'
alias vag='vagrant'

# Severs
alias wallaby='ssh deploy@wallaby'
alias dingo='ssh deploy@dingo'
alias silverbass='ssh jwu@silverbass'
alias huntsman='ssh deploy@huntsman'
alias recon-c4='ssh deploy@wlu-ea-ap-c4'
alias recon-apc1='ssh ea_scope@172.25.21.65'
alias recon-apc2='ssh deploy@172.25.21.66'
alias recon-apc3='ssh ea_scope@172.25.21.73'
alias recon-apc4='ssh deploy@172.25.21.74'
alias recon-ecapp1a='ssh mongrel@172.25.23.55'
alias nzxcom-app1='ssh jwu@nzxcom-app1'

# Git 
alias gitclone='git clone'
alias gitpull='git pull --prune'
alias gitadd='git add'
alias gitlog="git log --pretty=oneline"
alias gitpush='git push'
alias gitdiff='git diff'
alias gitcommit='git commit'
alias gitcheckout='git checkout'
alias gitbranch='git branch'
alias gitstatus='git status' 

PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting
