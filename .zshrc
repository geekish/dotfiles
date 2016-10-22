export LANG=en_US.UTF-8

source $HOME/.zsh-antigen/antigen.zsh

antigen use oh-my-zsh

if [ "$OSTYPE"="darwin11.0" ]; then
    antigen bundle brew
    antigen bundle osx
    antigen bundle vagrant
fi

antigen bundle composer
antigen bundle git
antigen bundle git-extras
antigen bundle git-flow
antigen bundle command-not-found
antigen bundle zsh-users/zsh-syntax-highlighting
antigen bundle zsh-users/zsh-history-substring-search

antigen theme zenorocha/dracula-theme zsh/dracula

antigen apply

source $HOME/.aliases

if [[ -r ~/.zshrc.local ]]; then
    source ~/.zshrc.local
fi

export PATH="$HOME/.composer/vendor/bin:$HOME/.node/bin:/usr/local/bin:/usr/local/git/bin:/usr/local/sbin:/usr/bin:/bin:/usr/sbin:/sbin"
