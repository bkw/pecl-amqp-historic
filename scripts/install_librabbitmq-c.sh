#!/usr/bin/env bash

set -eu

git clone https://github.com/alanxz/rabbitmq-c
cd rabbitmq-c
git submodule init
git submodule update
mkdir bin-rabbitmq-c
cd bin-rabbitmq-c
cmake ..
make
sudo make install
