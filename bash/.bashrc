#
# ~/.bashrc
#

set -o vi

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='\W> '
