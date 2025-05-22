#!/bin/sh

set -e
set -x

rsync --recursive --times --delete voron.local:~/printer_data/config/ ./software/klipper_config/
