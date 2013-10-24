#!/bin/bash

bundle install
bundle exec librarian-puppet install
sudo bundle exec puppet apply --hiera_config=hiera.yaml --modulepath=modules manifest.pp
