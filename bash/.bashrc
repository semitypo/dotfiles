#
# ~/.bashrc
#

if [ "$XDG_SESSION_DESKTOP" = "hyprland" ]; then
    export XDG_CURRENT_DESKTOP=Hyprland
fi

eval "$(starship init bash)"

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias cl='clear'
alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias firefox='/usr/bin/firefox &'

#Show system info at starup
neofetch
