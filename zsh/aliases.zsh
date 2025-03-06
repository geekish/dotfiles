# FILE MANAGEMENT & NAVIGATION
function cdl { cd "$1" && ls -aG; }
function mkcd { mkdir "$1" && cd "$_" }
alias chmod="chmod -Rv"
alias chown="chown -Rv"
alias chx="chmod a+x"
alias ls="ls -aG --color"
alias mkdir="mkdir -p"
alias rmdir="rm -rf" # don't be stupid
alias rmzi="rm -rf **/*Zone.Identifier" # thanks Windows

# PHP: COMPOSER/LARAVEL
alias composer="noglob /usr/local/bin/composer"
alias dump="composer dumpautoload --optimize"
alias project="composer create-project"
alias require="composer require"
alias laravel="~/.config/composer/vendor/bin/laravel"

alias art="php artisan"
alias artisan="php artisan"
alias please="php please"

# MISC
alias shadcn="pnpm dlx shadcn@latest"
alias shadcn-canary="pnpm dlx shadcn@canary"
alias shadcn-vue="pnpm dlx shadcn-vue@latest"
alias create-react-router="pnpm dlx create-react-router@latest"
alias create-turbo="pnpm dlx create-turbo@latest"

if [[ $(systemd-detect-virt) == "wsl" ]]; then
  function code () {
    /mnt/c/Users/Hannah/AppData/Local/Programs/Microsoft\ VS\ Code/bin/code "$@";
  }
fi
