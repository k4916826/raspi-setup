#!/bin/bash

set -e
set -x

echo 'dtparam=pwr_led_trigger=heartbeat' | sudo tee -a /boot/config.txt > /dev/null
