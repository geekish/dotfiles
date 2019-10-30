export LANG=en_US.UTF-8

source $(brew --prefix)/share/antigen/antigen.zsh

antigen use oh-my-zsh

if [ "$(uname)" = "Darwin" ]; then
  antigen bundle osx
fi

antigen bundle rbirnie/oh-my-zsh-keybase keybase
antigen bundle tmux
antigen bundle zsh-users/zsh-autosuggestions
antigen bundle zsh-users/zsh-completions
antigen bundle zsh-users/zsh-history-substring-search
antigen bundle zsh-users/zsh-syntax-highlighting
antigen theme dracula/zsh dracula
antigen apply

if [[ -r ~/.zshrc.local ]]; then
  source ~/.zshrc.local
fi

source $HOME/.zsh-aliases

export PATH="/usr/local/bin:/usr/local/git/bin:/usr/local/sbin:/usr/bin:/bin:/usr/sbin:/sbin"
export PATH="./vendor/bin:$HOME/.composer/vendor/bin:$(brew --prefix php)/bin:$PATH"
export PATH="$HOME/bin:$HOME/.config/yarn/global/node_modules/.bin:$PATH"
