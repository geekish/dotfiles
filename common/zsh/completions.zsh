fpath=(${ASDF_DIR}/completions $fpath)
fpath=($HOME/.dotfiles/zsh/completions $fpath)

autoload -Uz compinit && compinit
