#!/usr/bin/env bash

# Update
#apt-get update

# Git
apt-get install -y git

# Install rbenv (Ruby Environment)
# git clone https://github.com/sstephenson/rbenv.git ~/.rbenv
# echo 'export PATH="$HOME/.rbenv/bin:$PATH"' >> ~/.bashrc
# echo 'eval "$(rbenv init -)"' >> ~/.bash_profile
# source ~/.bashrc

# Install correct version of Ruby (default 1.8.7 does not work)
apt-get install -y ruby1.9.3

#update-alternatives --set ruby /usr/bin/ruby1.9.1

#gem install bundler

# Install Rails dependencies
# (or we get make: command not found error).
apt-get install -y build-essential

apt-get install -y libxslt-dev libxml2-dev libsqlite3-dev

# Install Ruby on Rails!
gem install rails