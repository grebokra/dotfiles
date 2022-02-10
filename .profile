#
# ~/.profile
#

#[[ $(/usr/bin/tty) == '/dev/tty1' ]] && startx

export gpg_tty=$(tty)
umask 022

# source ~/.bashrc
[[ -f ~/.bashrc ]] && . ~/.bashrc
