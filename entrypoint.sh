#!/bin/bash

# Jalankan PHP-FPM di background
echo "Starting PHP-FPM..."
php-fpm -y /assets/php-fpm.conf -D

# Jalankan Nginx di foreground (utama)
echo "Starting Nginx..."
nginx -g "daemon off;" -c /app/nginx.conf