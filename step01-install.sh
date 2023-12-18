#!/bin/bash

set -e
set -x

sudo apt-get update
sudo apt-get upgrade -y
sudo apt-get autoremove -y

sudo apt-get install vim tmux ibus-mozc manpages-ja manpages-ja-dev -y
