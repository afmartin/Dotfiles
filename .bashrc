#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\e[34m\W\e[0m] \e[31m\u\e[32m -> \e[0m'
