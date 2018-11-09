#! /bin/bash
set -xeo pipefail

pwd
rm -f /var/www/html/index.html
cp /tmp/index.html /var/www/html/
rm -f /tmp/index.html