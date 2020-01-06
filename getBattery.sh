#!/usr/bin/env bash

getBattery() {
    upower -i /org/freedesktop/UPower/devices/battery_BAT0
}
