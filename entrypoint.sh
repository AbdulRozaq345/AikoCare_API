#!/bin/bash
php-fpm -y /assets/php-fpm.conf -D
nginx -g "daemon off;" -c /app/nginx.conf