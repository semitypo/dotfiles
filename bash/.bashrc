#
# ~/.bashrc
#

if [ "$XDG_SESSION_DESKTOP" = "hyprland" ]; then
    export XDG_CURRENT_DESKTOP=Hyprland
fi


# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# Prompt customisation using starhip
eval "$(starship init bash)"

alias cl='clear'
alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias firefox='/usr/bin/firefox &'

#Show system info at starup
neofetch
