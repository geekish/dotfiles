export LANG=en_US.UTF-8

source $(brew --prefix)/share/antigen/antigen.zsh

antigen use oh-my-zsh

if [ "$OSTYPE"="darwin11.0" ]; then
    antigen bundle osx
    antigen bundle vagrant
fi

antigen bundle git
antigen bundle git-extras
antigen bundle git-flow
antigen bundle command-not-found
antigen bundle zsh-users/zsh-syntax-highlighting
antigen bundle zsh-users/zsh-history-substring-search

antigen theme dracula/zsh dracula

antigen apply

if [[ -r ~/.zshrc.local ]]; then
    source ~/.zshrc.local
fi

source $HOME/.zsh-aliases

export PATH="$HOME/.composer/vendor/bin:/usr/local/bin:/usr/local/git/bin:/usr/local/sbin:/usr/bin:/bin:/usr/sbin:/sbin"
