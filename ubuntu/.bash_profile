source ~/.bashrc

txtblk='\[\e[0;30m\]' # Black
txtred='\[\e[0;31m\]' # Red
txtgrn='\[\e[0;32m\]' # Green
txtylw='\[\e[0;33m\]' # Yellow
txtblu='\[\e[0;34m\]' # Blue
txtpur='\[\e[0;35m\]' # Purple
txtcyn='\[\e[0;36m\]' # Cyan
txtwht='\[\e[0;37m\]' # White
txtrst='\[\e[0m\]'    # Text Reset

GIT_PATH=/usr/local/git/bin
NODE_PATH=/usr/local/node/bin
REDIS_PATH=/usr/local/redis/bin
PGSQL_PATH=/usr/local/pgsql/bin
RVM_PATH=$HOME/.rvm/bin
MONGODB_PATH=/usr/local/mongodb/bin

export PATH=$PATH:$GIT_PATH:$NODE_PATH:$REDIS_PATH:$PGSQL_PATH:$RVM_PATH:$MONGODB_PATH
export EDITOR=vim

function getip
{
  hostname -I | awk '{print $1}'
}

alias   ls='ls --color=auto'
alias    l='ls'
alias   ll='ls -lahp'
alias    b='cd ..'
alias    c='clear'
alias code='cd ~/code'

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
export PS1="$txtred\u$txtcyn@$txtylw\h [$(getip)] $txtgrn\w$txtblk >$txtrst "

