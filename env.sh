#!/bin/sh
#=====Name of IOC, "ioc" will be appended automatically by makeBaseApp!=====
export EPICS_IOCNAME="test"

#====Change if necessary====
export EPICS_HOME=/home/epics
file1="$EPICS_HOME/base/startup/EpicsHostArch"
if [ -f "$file1" ]
then
     export EPICS_HOST_ARCH=$($file1)
fi

#====Leave unchanged====
export EPICS_BASE=$EPICS_HOME/base
export EPICS_EXTENSIONS=$EPICS_HOME/extensions
export PATH=$PATH:$EPICS_BASE/bin/$EPICS_HOST_ARCH:$EPICS_EXTENSIONS/bin/$EPICS_HOST_ARCH

