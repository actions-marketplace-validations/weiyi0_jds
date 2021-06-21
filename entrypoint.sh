#!/bin/sh
set -e

echo "🛎 Starting the Jekyll Build Action"

bundle install

bundle exec jekyll build
