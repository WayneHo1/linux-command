#!/bin/bash
RED_COLOR='\E[1;31m'
SETCOLOR_NORMAL="\033[0;39m"

set_java_7()
{
	echo -e ${RED_COLOR} " set java-1.7.0-openjdk-amd64 " && echo -e ${SETCOLOR_NORMAL}
	sudo update-java-alternatives -s /usr/lib/jvm/java-1.7.0-openjdk-amd64

}

set_java_8()
{
	echo -e ${RED_COLOR} " set java-8-oracle " && echo -e ${SETCOLOR_NORMAL}
	sudo update-java-alternatives -s /usr/lib/jvm/java-1.8.0-openjdk-amd64
}

show_cur_java_version()
{
	echo -e ${RED_COLOR} " current version " && echo -e ${SETCOLOR_NORMAL}
	java -version
}

show_all_java_version()
{
	echo -e ${RED_COLOR} " all version " && echo -e ${SETCOLOR_NORMAL}
	sudo update-java-alternatives -l
}

show_all_java_version

param=$1
if [ ${param} == "7" -o ${param} == "1.7" ]; then
	set_java_7
elif [ ${param} == "8" -o ${param} == "1.8" ]; then
	set_java_8
else
	echo -e ${RED_COLOR} "param invalid" && echo -e ${SETCOLOR_NORMAL}
fi
