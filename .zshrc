export LANG=en_US.UTF-8

source $HOME/.zsh-antigen/antigen.zsh

antigen use oh-my-zsh

antigen bundle git
antigen bundle git-extras
antigen bundle git-flow
antigen bundle command-not-found
antigen bundle zsh-users/zsh-syntax-highlighting
antigen bundle zsh-users/zsh-history-substring-search

antigen bundle brew
antigen bundle osx
antigen bundle vagrant

antigen theme zenorocha/dracula-theme zsh/dracula

antigen apply

source $HOME/.aliases

export PATH="~/.composer/vendor/bin:/Users/Hannah/.node/bin:/usr/local/bin:/usr/local/git/bin:/usr/bin:/bin:/usr/sbin:/sbin"
