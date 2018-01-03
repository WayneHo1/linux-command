#!/bin/bash
sed -i "s/enyaw/wayne/g" `grep -rl enyaw`



find . -type f -name ".gitignore"  -delete
