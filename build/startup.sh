#! /bin/sh
test -d vendor || composer install --no-dev
composer require leshik-scand/simplesamlphp-module-tokenvalidity
exec "$@"
