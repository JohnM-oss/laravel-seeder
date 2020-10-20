#!/usr/bin/env sh

set -e

php -d memory_limit=-1 /usr/local/bin/composer install

exec "$@"
