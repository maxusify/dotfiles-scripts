#!/bin/bash

# Import date and destination folder
CONFIG_DIR=$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )
source "$CONFIG_DIR/config.sh"

# Check for directory
mkdir -p $SCRSHT_FOLDER

# Window screenshot
gnome-screenshot -a -c -f $SCRSHT_FOLDER/$SCRSHT_NAME
