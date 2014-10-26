# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh

# if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="xiong-chiamiov"

# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git)

source $ZSH/oh-my-zsh.sh

# Put the homebrew path first
export PATH="/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin"
export PATH=$PATH:~/bin:/usr/local/lib/node_modules/underscore/

export EDITOR='vim'

alias cominor="ssh cominor.com"

alias proxy="ssh -C -f -N -D 2000 copperwall@copperwall.no-ip.biz -p 13470 2> /dev/null"
alias gg="git grep"

alias ta='tmux attach'
alias td='tmux detach'

alias h='cd ~/Code'

alias sl='ls'

cd () { builtin cd $1 && ls; }
