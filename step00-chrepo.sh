#!/bin/bash

set -e
set -x

sudo sed -i s/raspbian.raspberrypi.org/ftp.jaist.ac.jp/ /etc/apt/sources.list
