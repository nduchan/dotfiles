#export PS1="\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\[\033[m\]\$ "
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad

# Setting PATH for Python 2.7
# The orginal version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/2.7/bin:${PATH}"
export PATH

# Setting PATH for Python 3.4
# The orginal version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.4/bin:${PATH}"
export PATH

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"

### For mysql
export PATH="/usr/local/mysql/bin:$PATH"
export DYLD_LIBRARY_PATH="/usr/local/mysql/lib:$DYLD_LIBRARY_PATH"

### For vim with python support
#export PATH="$HOME/Local/bin:$PATH"

#color vars
export COLOR_NC='\e[0m' # No Color
export COLOR_WHITE='\e[1;37m'
export COLOR_BLACK='\e[0;30m'
export COLOR_BLUE='\e[0;34m'
export COLOR_LIGHT_BLUE='\e[1;34m'
export COLOR_GREEN='\e[0;32m'
export COLOR_LIGHT_GREEN='\e[1;32m'
export COLOR_CYAN='\033[0;36m'
export COLOR_LIGHT_CYAN='\e[1;36m'
export COLOR_RED='\033[0;31m'
export COLOR_LIGHT_RED='\e[1;31m'
export COLOR_PURPLE='\e[0;35m'
export COLOR_LIGHT_PURPLE='\e[1;35m'
export COLOR_BROWN='\e[0;33m'
export COLOR_YELLOW='\e[1;33m'
export COLOR_GRAY='\e[0;30m'
export COLOR_LIGHT_GRAY='\e[0;37m'

#export PS1='\[\033[0;36m\]\s\[\033[1;32m\] / \[\033[0;31m\]\W\[\033[1;35m\] _$ \[\033[0;37m\]'
export PS1='\e[1;31m\]\u-@-\A: \[\e[1;34m\]\w\[\e[0;37m\]\n\s_\$ \[\e[0;37m'

export GREP_OPTIONS='--color=auto' GREP_COLOR='1;32'

#ssh aliases
alias caen='ssh vnc.engin.umich.edu'
alias e485='ssh eecs485-08.eecs.umich.edu'

alias c='clear'
alias lsl='ls -l'
alias lsa='ls -la'


#[[ -s "$HOME/.rvm/scripts/rvm" ]] && 
source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
#[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm" # Load RVM function

#caen
