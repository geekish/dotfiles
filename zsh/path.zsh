export PATH="/usr/bin:/bin:/usr/sbin:/sbin"

# Homebrew
export PATH="/usr/local/bin:/usr/local/sbin:$PATH"

# Composer/PHP & MySQL
export PATH="./vendor/bin:$HOME/.composer/vendor/bin:$(brew --prefix php)/bin:$PATH"
export PATH="/usr/local/opt/mysql@5.7/bin:$PATH"

# node/npm/yarn
export PATH="$HOME/.config/yarn/global/node_modules/.bin:$PATH"

# .dotfiles scripts
export PATH="$HOME/.dotfiles/bin:$PATH"
