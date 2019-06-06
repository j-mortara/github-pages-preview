#!/bin/sh

cp -r /website /website-cp
cd /website-cp
bundle install
bundle exec jekyll serve --host=0.0.0.0