# dnsmasq
alias masqstart="sudo brew services start dnsmasq"
alias masqstop="sudo brew services stop dnsmasq"
alias masqrestart="sudo brew services restart dnsmasq"

# gitea on the mac mini
if [ "$(uname -n)" = "Wats0n.local" ]; then
  alias teastart="launchctl start io.gitea.web"
  alias teastop="launchctl stop io.gitea.web"
  alias tearestart="teastop && teastart"
fi

alias mfstart="launchctl start app.miniflux.web"
alias mfstop="launchctl stop app.miniflux.web"
alias mfrestart="mfstop && mfstart"

# mysql
alias mysqlstart="brew services start mysql"
alias mysqlstop="brew services stop mysql"
alias mysqlrestart="brew services restart mysql"

# nginx
alias ngstart="sudo brew services start nginx"
alias ngstop="sudo brew services stop nginx"
alias ngrestart="sudo nginx -t && sudo brew services restart nginx"

# php
alias phpstart="brew services start php"
alias phpstop="brew services stop php"
alias phprestart="brew services restart php"

# postgresql
alias pgsqlstart="brew services start postgresql"
alias pgsqlstop="brew services stop postgresql"
alias pgsqlrestart="brew services restart postgresql"
