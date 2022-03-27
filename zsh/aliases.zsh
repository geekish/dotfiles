# FILE MANAGEMENT & NAVIGATION

function cdl { cd "$1" && ls -aG; }
alias chmod="chmod -Rv"
alias chown="chown -Rv"
alias chx="chmod a+x"
alias edit="sudo nano"
alias ls="ls -aG"
alias mkdir="mkdir -p"
alias rmdir="rm -rf" # don't be stupid

# PHP: COMPOSER/LARAVEL

alias composer="noglob /usr/local/bin/composer"
alias dump="composer dumpautoload --optimize"
alias project="composer create-project"
alias require="composer require"

alias art="php artisan"
alias please="php please"
alias sail="bash vendor/bin/sail"

# MISC

alias git="hub"
alias mux="tmuxinator"
alias tower="gittower"

alias editcrontab="export VISUAL=nano; crontab -e"
alias record="asciinema rec"

alias toolbox="~/toolbox/toolbox"
