# https://laravel.com/docs/6.x/homestead#accessing-homestead-globally

function homestead() {
  ( cd ~/Homestead && vagrant $* )
}
