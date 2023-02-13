#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '

# Dotfiles
alias config='/usr/bin/git --git-dir=/home/ness/dotfiles --work-tree /home/ness'

# New Window Handling
(cat ~/.cache/wal/sequences &)
cat ~/.cache/wal/sequences
source ~/.cache/wal/colors-tty.sh

# LS Colors
export LS_COLORS='ow=01;36;40'
