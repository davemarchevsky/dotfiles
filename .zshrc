# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=10000
SAVEHIST=10000
setopt appendhistory autocd extendedglob nomatch
bindkey -v
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/dave/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall
#
#
#

alias ls="ls --color"

source ~/liquidprompt/liquidprompt

[[ $TTY == "/dev/tty1" ]] && exec startx

