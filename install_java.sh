#!/bin/bash
RED_COLOR='\E[1;31m'
SETCOLOR_NORMAL="\033[0;39m"

install_openJDK_1.8()
{
sudo add-apt-repository ppa:openjdk-r/ppa
sudo apt-get update
sudo apt-get install openjdk-8-jdk
}

install_openJDK_1.7()
{
sudo add-apt-repository ppa:openjdk-r/ppa
sudo apt-get update
sudo apt-get install openjdk-7-jdk
}

remove_openJDK_1.8()
{
sudo apt-get install openjdk-8-jdk
}

remove_openJDK_1.7()
{
sudo apt-get install openjdk-7-jdk
}
