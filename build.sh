#!/bin/bash
composer install --ignore-platform-reqs --no-interaction --prefer-dist
php artisan key:generate
