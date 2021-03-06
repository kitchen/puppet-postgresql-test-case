#!/bin/bash

set -x

bundle install
bundle exec librarian-puppet install
bundle exec puppet apply --hiera_config=hiera.yaml --modulepath=modules manifest.pp
