#!/bin/bash
NAME=intel_backlight

if [ $1 == "increase" ]
then
  echo $(($(cat /sys/class/backlight/$NAME/brightness) + $2)) > /sys/class/backlight/$NAME/brightness
fi

if [ $1 == "decrease" ]
then
  echo $(($(cat /sys/class/backlight/$NAME/brightness) - $2)) > /sys/class/backlight/$NAME/brightness
fi
