#!/bin/sh
set -e

echo "🛎 Starting the Jekyll Action"

pwd
ls

bundle install

bundle exec jekyll build

ls -a -l