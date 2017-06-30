#!/bin/bash
. env.sh
#==================
sed -i 's@IPAC=@\#IPAC=@ ; s@SNCSEQ=@\#SNCSEQ=@; s@EPICS_BASE=.*@EPICS_BASE='"$EPICS_BASE"'@' $EPICS_HOME/asyn/configure/RELEASE
#==================
make -C $EPICS_HOME/asyn -j8
