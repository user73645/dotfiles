#
# ~/.bashrc
# 
set -o vi
use_color=true

force_color_prompt=yes

# Environment variables

export VISUAL=nvim;
export EDITOR=nvim;
HISTSIZE=10000

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# Changing some command behaviour
alias ls='ls --color=auto'
alias cp='cp -iv'
alias grep='grep --color=auto'
alias ll='ls -l'
alias la='ls -a'
alias cd..='cd ..'
alias vim='nvim'
alias mutt='neomutt'
alias gdb='gdb -tui'
alias pm='ncpamixer'
alias smloadr='cd ~/Music && smloadr'
# alias ncpamixer='ncpamixer --config=.config/ncpamixer/ncpamixer.conf'

# Keyboard layout
alias aoeu='setxkbmap se'
alias asdf='setxkbmap svorak'


# Package manager
alias p='sudo pacman' 

# Basic navigation
alias doc='cd ~/Documents && ls' 
alias dow='cd ~/Downloads && ls'
alias pic='cd ~/Pictures && ls' 
alias msc='cd ~/Music && ls' 
alias vid='cd ~/Videos && ls' 
alias dot='cd ~/.dotfiles && ls' 
alias pape='cd ~/Pictures/Wallpapers'
 
# Subjects 


# TOLASTLINE=$(tput cup "$LINES")
# PS1="\[$TOLASTLINE\]$PS1"
# openclose() {
#     "$@" &
#     disown
#     exit
# }

PS1='\[\033[0;31m\][\[\033[00m\]\u\[\033[0;31m\]@\[\033[00m\]\h\[\033[0;31m\]]\[\033[00m\] \W \[\033[0;31m\]#\[\033[00m\] '
# PS1='\[$TOLASTLINE\033[0;31m\][\[\033[00m\]\u\[\033[0;31m\]@\[\033[00m\]\h\[\033[0;31m\]]\[\033[00m\] \W \[\033[0;31m\]#\[\033[00m\] '
