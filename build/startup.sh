#! /bin/sh
test -d vendor || composer install --no-dev
composer require leshik-scand/simplesamlphp-module-tokenvalidity
composer require leshik-scand/simplesamlphp-module-equestauth
composer require guzzlehttp/guzzle:^7.0
exec "$@"
