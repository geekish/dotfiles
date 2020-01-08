alias a="artisan"
alias art="artisan"
alias artisan="noglob php artisan"

_artisan_get_command_list () {
  artisan --no-ansi | sed "1,/Available commands/d" | awk '/^ +[a-z]+/ { print $1 }'
}

_artisan () {
  if [ -f artisan ]; then
    compadd `_artisan_get_command_list`
  fi
}
