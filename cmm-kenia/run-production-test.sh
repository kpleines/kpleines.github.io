#!/usr/bin/env bash
set -e # halt script on error

JEKYLL_ENV=development
bundle exec jekyll build --config _config.yml,_config.dev.yml
htmlproofer ./_site
