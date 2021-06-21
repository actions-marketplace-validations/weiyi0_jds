#!/bin/sh
set -e

export PATH=${PATH}:/root/.gem/ruby/2.7.0/bin

echo "Starting the Jekyll Action"

git clone https://github.com/weiyi0/weiyi0.github.io.git blog

cd blog

bundle install

pwd

bundle exec jekyll build