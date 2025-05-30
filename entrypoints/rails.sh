#!/bin/bash
set -e

if [ ! -f /app/Gemfile.lock ] || ! cmp -s /app/Gemfile.lock /usr/local/bundle/Gemfile.lock; then
  echo "===> Running bundle install..."
  bundle install
fi
# yarn install

exec bin/rails server -b 0.0.0.0
