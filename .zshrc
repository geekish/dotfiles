export LANG=en_US.UTF-8

source $(brew --prefix)/share/antigen/antigen.zsh

antigen use oh-my-zsh

if [ "$(uname)" = "Darwin" ]; then
  antigen bundle osx
fi

antigen bundle jessarcher/zsh-artisan
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

source $HOME/.dotfiles/zsh/aliases.zsh
source $HOME/.dotfiles/zsh/homestead.zsh
source $HOME/.dotfiles/zsh/services.zsh
source $HOME/.dotfiles/zsh/path.zsh

export EDITOR='nano'
export GPG_TTY=$(tty)
export PHP_AUTOCONF=$(brew --prefix)/bin/autoconf
