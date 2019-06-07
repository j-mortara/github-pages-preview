#!/bin/sh

cd /website
bundle install
bundle exec jekyll serve --host=0.0.0.0 --livereload --source . --destination ../website-cp
