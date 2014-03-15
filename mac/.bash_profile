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

function getip
{
  ipconfig getifaddr en0
}

alias    l='ls -a'
alias   ll='ls -alh'
alias    b='cd ..'
alias    c='clear'
alias code='cd ~/Documents/Code'

export PATH=$GIT_PATH:$NODE_PATH:$PATH
export EDITOR=vim
export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced
export PS1="$txtcyn\u$txtred@$txtgrn\h [$(getip)] $txtred\w$txtblk >$txtrst "

