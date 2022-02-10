
#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return
PS1="[\h]% "

export PATH="$PATH:$HOME/.local/bin/:$HOME/bin/"

# SOME VARS
export EDITOR=/usr/bin/vim
export CONFIG_REPO="$HOME/git/bento"

# ALIASES
[[ -f ~/.alias ]] && . ~/.alias

# HISTORY
## append to history file
shopt -s histappend

## size control
export HISTSIZE=100000
export HISTFILESIZE=409600

## ignore common commands
export HISTIGNORE=":pwd:id:uptime:resize:ls:clear:history:htop:top:glances:"

## ignore spaces before commands an duplicate entries
export HISTCONTROL=ignoredups

# TERMINAL WINDOW
## check window size changes
shopt -s checkwinsize

# LESS
export LESS='-R'
export LESSOPEN='|~/.lessfilter %s'

# LS
export LS_OPTIONS=

# SDKMAN: THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
#export SDKMAN_DIR="$HOME/.sdkman"
#[[ -s "$HOME/.sdkman/bin/sdkman-init.sh" ]] && source "$HOME/.sdkman/bin/sdkman-init.sh"

# source ~/.localrc
[[ -f ~/.localrc ]] && . ~/.localrc
