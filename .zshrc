# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="agnoster"

CASE_SENSITIVE="false"

zstyle ':omz:update' mode reminder

plugins=(git)

source $ZSH/oh-my-zsh.sh

alias vim="nvim"
