#!/bin/bash
adb root
adb remount
adb shell "cat /proc/kmsg"
