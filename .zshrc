source ${ZDOTDIR:-~}/.antidote/antidote.zsh
source <(antidote init)

source $HOME/.dotfiles/zsh/omz.zsh

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

. "$HOME/.asdf/asdf.sh"

source $HOME/.dotfiles/zsh/completions.zsh

export EDITOR='nano'
export GPG_TTY=$(tty)
export SAIL_SKIP_CHECKS="true"

# pnpm
export PNPM_HOME="$HOME/.local/share/pnpm"
case ":$PATH:" in
  *":$PNPM_HOME:"*) ;;
  *) export PATH="$PNPM_HOME:$PATH" ;;
esac
# pnpm end

