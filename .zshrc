source ${ZDOTDIR:-~}/.antidote/antidote.zsh
source <(antidote init)

antidote bundle zsh-users/zsh-autosuggestions
antidote bundle zsh-users/zsh-completions
antidote bundle zsh-users/zsh-history-substring-search
antidote bundle zsh-users/zsh-syntax-highlighting
antidote bundle jessarcher/zsh-artisan
antidote bundle dracula/zsh

if [[ -r ~/.zshrc.local ]]; then
  source ~/.zshrc.local
fi

source $HOME/.dotfiles/zsh/aliases.zsh
source $HOME/.dotfiles/zsh/path.zsh

export EDITOR='nano'
export GPG_TTY=$(tty)
eval "`fnm env`"
