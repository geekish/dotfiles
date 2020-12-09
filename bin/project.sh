if [ $# -ne 1 ]; then
    echo "Usage: project.sh \"directory\""
    exit 1;
fi

git clone https://github.com/thephpleague/skeleton.git "$1"
cd "$1"
php prefill.php

rm prefill.php
rm -rf .git

git init
composer install
