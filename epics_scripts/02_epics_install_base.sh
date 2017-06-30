#!/bin/bash
. env.sh
#==================
#ln -s $EPICS_HOME/epics-base $EPICS_HOME/"base"
make -C $EPICS_BASE -j8
