# FILE MANAGEMENT & NAVIGATION
function cdl { cd "$1" && ls -aG; }
alias chmod="chmod -Rv"
alias chown="chown -Rv"
alias chx="chmod a+x"
alias ls="ls -aG"
alias mkdir="mkdir -p"
alias rmdir="rm -rf" # don't be stupid

# PHP: COMPOSER/LARAVEL
alias sail="[ -f sail ] && sh sail || sh vendor/bin/sail"
alias composer="noglob /usr/local/bin/composer"
alias dump="composer dumpautoload --optimize"
alias project="composer create-project"
alias require="composer require"

alias art="php artisan"
alias artisan="php artisan"
alias please="php please"

# MISC
alias editcrontab="export VISUAL=nano; crontab -e"
alias twinit="pnpm dlx tailwindcss init -p --ts"
