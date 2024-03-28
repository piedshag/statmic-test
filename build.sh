#!/bin/bash
cp .env.example .env
composer install --ignore-platform-reqs --no-interaction --prefer-dist
npm install
npm run build
php artisan key:generate
