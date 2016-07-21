source /etc/bash_completion.d/g4d

source ~/.dotfiles/antigen/antigen.zsh

antigen use oh-my-zsh

antigen bundle git
antigen bundle command-not-found
antigen bundle zsh-users/zsh-syntax-highlighting

antigen theme robbyrussell

antigen apply

export GOPATH=$HOME/dev
export PATH=$GOPATH:$GOPATH/bin:$PATH
