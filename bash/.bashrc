#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias firefox='/usr/bin/firefox'
PS1='[\u@\h \W]\$ '
neofetch
