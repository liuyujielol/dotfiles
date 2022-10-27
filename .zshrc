# oh my zsh
export ZSH="$HOME/.oh-my-zsh"

# ohmyzsh theme
ZSH_THEME="zeta"
# ohmyzsh plugin
plugins=(sudo git vi-mode zsh-syntax-highlighting zsh-autosuggestions)

VI_MODE_RESET_PROMPT_ON_MODE_CHANGE=true
VI_MODE_SET_CURSOR=true

# zsh completion
autoload -U compinit promptinit
compinit
promptinit; prompt gentoo

zstyle ':completion::complete:*' use-cache 1

source $ZSH/oh-my-zsh.sh

# locale
# export LANG=en_US.UTF-8
export LANG=zh_CN.UTF-8

# gpg
export GPG_TTY=$(tty)
