export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="robbyrussell"
plugins=(git kubectl)
source $ZSH/oh-my-zsh.sh

unsetopt autocd beep
bindkey -v

export LANG=en_US.UTF-8
export EDITOR=nvim

# Aliases
alias vim=nvim

# Dotfiles management aliases
alias c='git --git-dir=/home/bogdan/code/dotfiles/ --work-tree=/home/bogdan'
alias cst='c status'
alias ca='c add'
alias cc='c commit'
alias cpush='c push'

export PATH="$PATH:$HOME/go/bin"
