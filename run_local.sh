#!/bin/sh

bundle install
bundle exec jekyll serve --config _config_localdev.yaml,_config.yml "$*"
