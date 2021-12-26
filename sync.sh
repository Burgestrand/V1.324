#!/bin/sh

set -e
set -x

rsync --recursive --times --delete pi@mainsail.local:~/klipper_config/ ./klipper_config/
