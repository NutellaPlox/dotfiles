#!/bin/bash

if [ $1 == "increase" ]
then
  echo $(($(cat /sys/class/backlight/apple-panel-bl/brightness) + $2)) > /sys/class/backlight/apple-panel-bl/brightness
fi

if [ $1 == "decrease" ]
then
  echo $(($(cat /sys/class/backlight/apple-panel-bl/brightness) - $2)) > /sys/class/backlight/apple-panel-bl/brightness
fi
