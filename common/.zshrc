zstyle ':antidote:compatibility-mode' 'antibody' 'on'
source ${ZDOTDIR:-~}/.antidote/antidote.zsh
source <(antidote init)

source $HOME/.dotfiles/common/zsh/omz.zsh

antidote bundle zsh-users/zsh-autosuggestions
antidote bundle zsh-users/zsh-completions
antidote bundle zsh-users/zsh-syntax-highlighting
antidote bundle zsh-users/zsh-history-substring-search
antidote bundle jessarcher/zsh-artisan

eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"
eval "$(/home/linuxbrew/.linuxbrew/bin/mise activate zsh)"

if [[ -r ~/.zshrc.local ]]; then
  source ~/.zshrc.local
fi

source $HOME/.dotfiles/common/zsh/aliases.zsh
source $HOME/.dotfiles/common/zsh/path.zsh

. "$HOME/.cargo/env"

source $HOME/.dotfiles/common/zsh/completions.zsh

bindkey '^[[A' history-substring-search-up
bindkey '^[[B' history-substring-search-down
HISTORY_SUBSTRING_SEARCH_ENSURE_UNIQUE=1

export PIPX_DEFAULT_PYTHON="$(brew --prefix)/bin/python3"
export EDITOR='nano'
export GPG_TTY=$(tty)

# pnpm
export PNPM_HOME="$HOME/.local/share/pnpm"
case ":$PATH:" in
  *":$PNPM_HOME:"*) ;;
  *) export PATH="$PNPM_HOME:$PATH" ;;
esac
# pnpm end

[ -s "$HOME/.bun/_bun" ] && source "$HOME/.bun/_bun"

eval "$(starship init zsh)"
