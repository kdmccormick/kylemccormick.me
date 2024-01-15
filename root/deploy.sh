#!/bin/bash

set -xeuo pipefail
branch="$1"

cd kylemccormick.me
git switch "$branch"
git pull

rm -rf /var/www/html
cp -r html /var/www
