#!/bin/bash
set -e

DEBUG=${DEBUG:-"0"}
[ "${DEBUG}" = "1" ] && set -x

echo "Starting php-fpm..."
/usr/sbin/php-fpm
