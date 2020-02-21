alias reload="~/.zshrc"

###############################################################################
# FILE MANAGEMENT & NAVIGATION
###############################################################################

function cdl { cd "$1" && ls -a; }
alias chmod="chmod -Rv"
alias chown="chown -Rv"
alias chx="chmod a+x"
alias edit="sudo nano"
alias ls="ls -a"
alias mkdir="mkdir -p"
alias rmdir="rm -rf" # don't be stupid

###############################################################################
# PHP/COMPOSER
###############################################################################

alias composer="noglob composer"
alias dump="composer dumpautoload --optimize"
alias project="composer create-project"
alias require="composer require"

alias tinker="artisan tinker"
alias please="php please"

###############################################################################
# MISCELLANEOUS
###############################################################################

alias git="hub"
alias tower="gittower"
alias editcrontab="export VISUAL=nano; crontab -e"
alias record="asciinema rec"
