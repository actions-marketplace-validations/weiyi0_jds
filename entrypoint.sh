#!/bin/sh
set -e

export PATH=${PATH}:/root/.gem/ruby/2.7.0/bin

echo "Starting the Jekyll Action"

pwd

bundle install

bundle exec jekyll build