#!/bin/bash
. env.sh
#==================
echo "ASYN=\$(TOP)/../asyn" >> $EPICS_HOME/extensions/configure/RELEASE
#==================
make -C $EPICS_HOME/extensions 
