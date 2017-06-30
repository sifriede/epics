#!/bin/bash
. env.sh
#==================
mv -f $EPICS_HOME/StreamDevice $EPICS_HOME/extensions
cd $EPICS_HOME/extensions
$EPICS_BASE/bin/$EPICS_HOST_ARCH/makeBaseApp.pl -t support support
cd $EPICS_HOME
#==================
make -C $EPICS_HOME/extensions/StreamDevice -f Makefile
