#!/bin/bash

TEMP=$(find /sys/devices/pci0000:00/0000:00:18.3/hwmon/ -name temp1_input)

ln -sf $TEMP ~/.config/polybar/temp
