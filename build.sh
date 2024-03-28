#!/bin/bash
cp .env.example .env
composer install --ignore-platform-reqs --no-interaction --prefer-dist
npm install
php artisan key:generate
