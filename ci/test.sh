#!/bin/bash

set -e -x

pushd flight-school
  bundle install
  BOB IS BREAKING THE BUILD
  bundle exec rspec
popd
