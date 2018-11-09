#!/bin/bash
sed -i "s/enyaw/wayne/g" `grep -rl enyaw`
sed -i "s/nibiru_center_control=0/persist.nibiru.center_control=false/g" `grep -rl nibiru_center_control=0`

find . -type f -name ".gitignore"  -delete
