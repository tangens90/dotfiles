#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# PS1='[\u@\h \W]\$ '
PS1='$ '

export PATH=$PATH:/home/me/.local/bin

# bez tego printf wywalał "nieprawidłowa liczba"
export LC_NUMERIC="en_US.UTF-8"

# XDG paths
export XDG_CONFIG_HOME=${XDG_CONFIG="$HOME/.config"}

# aliases
alias ls='ls --color=auto'
alias l='ls'
alias sl='ls'
alias v="vim"
alias m="make"
# alias c="cd $1; ls"
