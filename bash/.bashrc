#
# ~/.bashrc
#

set -o vi
use_color=true

force_color_prompt=yes

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# Changing some command behaviour
alias ls='ls --color=auto'
alias cp='cp -i'
alias grep='grep --color=auto'
alias ll='ls -l'
alias la='ls -a'
alias cd..='cd ..'
# Package manager
alias p='sudo pacman' 

# Basic navigation
alias doc='cd ~/Documents && ls' 
alias dow='cd ~/Downloads && ls'
alias pic='cd ~/Pictures && ls' 
alias msc='cd ~/Music && ls' 
alias vid='cd ~/Videos && ls' 
alias dot='cd ~/.dotfiles && ls' 
 
# Subjects 
alias ie='cd ~/Documents/Industriell\ Ekonomi' 
alias mp='cd ~/Documents/Mattematisk\ Problemlösning'
alias a2='cd ~/Documents/Analys\ 2'
alias aod='cd ~/Documents/Algoritmer\ och\ Datastrukturer'


PS1='\[\033[0;31m\][\[\033[00m\]\u\[\033[0;31m\]@\[\033[00m\]\h\[\033[0;31m\]]\[\033[00m\] \W \[\033[0;31m\]#\[\033[00m\] '
