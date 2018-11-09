#! /bin/bash
set -xeo pipefail

pwd
rm -f /var/www/html/index.html
cp src/index.html /var/www/html/