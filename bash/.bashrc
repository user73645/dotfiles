#
# ~/.bashrc
#

set -o vi
use_color=true

force_color_prompt=yes

# Environment variables

export VISUAL=nvim;
export EDITOR=nvim;

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
alias mpv='i3-msg layout tabbed && mpv'
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
 
# Subjects 
alias ie='cd ~/Documents/Industriell\ Ekonomi && ls' 
alias mp='cd ~/Documents/Mattematisk\ Problemlösning && ls'
alias a2='cd ~/Documents/Analys\ 2 && ls'
alias aod='cd ~/Documents/Algoritmer\ och\ Datastrukturer && ls'
alias prim='cd ~/Documents/Algoritmer\ och\ Datastrukturer/Prims\ Algorithm && ls'

# TOLASTLINE=$(tput cup "$LINES")
# PS1="\[$TOLASTLINE\]$PS1"
PS1='\[\033[0;31m\][\[\033[00m\]\u\[\033[0;31m\]@\[\033[00m\]\h\[\033[0;31m\]]\[\033[00m\] \W \[\033[0;31m\]#\[\033[00m\] '
# PS1='\[$TOLASTLINE\033[0;31m\][\[\033[00m\]\u\[\033[0;31m\]@\[\033[00m\]\h\[\033[0;31m\]]\[\033[00m\] \W \[\033[0;31m\]#\[\033[00m\] '
