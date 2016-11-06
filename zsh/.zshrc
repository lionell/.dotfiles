source ~/.zsh/antigen/antigen.zsh

antigen use oh-my-zsh

antigen bundle git
antigen bundle command-not-found

antigen bundle zsh-users/zsh-syntax-highlighting

antigen theme agnoster

antigen apply

export GOPATH=$HOME/dev/go
export PATH=$GOPATH:$GOPATH/bin:$PATH

export PATH=$HOME/.anaconda/bin:$PATH

DEFAULT_USER=lionell
# export TERM=xterm-256color
