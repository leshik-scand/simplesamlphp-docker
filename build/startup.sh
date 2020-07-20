#! /bin/sh
test -d vendor || composer install --no-dev
composer require leshik-scand/simplesamlphp-module-tokenvalidity
composer require leshik-scand/simplesamlphp-module-equestauth
exec "$@"
