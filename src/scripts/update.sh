#! /bin/bash
set -xeo pipefail

rm -f /var/www/html/index.html
cp ../index.html /var/www/html/