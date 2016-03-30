#!/bin/bash

set -e -x

pushd flight-school
  bundle install
  BOB IS BREAKING THE BUILD AGAIN
  bundle exec rspec
popd
