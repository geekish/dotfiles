export PATH="/usr/bin:/bin:/usr/sbin:/sbin"
export PATH="/usr/local/bin:/usr/local/sbin:$PATH"
export PATH="/home/linuxbrew/.linuxbrew/bin:/home/linuxbrew/.linuxbrew/sbin:$PATH"
export PATH="$HOME/.config/composer/vendor/bin:$PATH"
export PATH="/usr/local/opt/php/bin:$PATH"
export PATH="/usr/local/opt/php/sbin:$PATH"
export PATH="/usr/local/go/bin:$PATH"
export PATH="/home/hannah/.lando/bin:$PATH"; #landopath
export PATH="$HOME/.local/bin:$PATH"

if [[ -d ~/$HOME/.fly ]]; then
  export FLYCTL_INSTALL="$HOME/.fly"
  export PATH="$FLYCTL_INSTALL/bin:$PATH"
fi

# export PATH="$HOME/.dotfiles/bin:$PATH"
