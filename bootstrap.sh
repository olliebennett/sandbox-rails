#!/usr/bin/env bash

# Update
apt-get update

# Git
apt-get install -y git

# Install correct version of Ruby (default 1.8.7 does not work)
apt-get install -y ruby1.9.3

# Install Rails dependencies
# ... avoid 'make: command not found' error.
apt-get install -y build-essential
# ... avoid issues when running 'bundle install'
apt-get install -y libxslt-dev libxml2-dev libsqlite3-dev

# Install Ruby on Rails!
gem install rails

# Install ExecJS (required to find JavaScript runtime)
gem install execjs
