#!/bin/bash
. env.sh

#===== EPICS, asyn, extensionsTOP and StreamDevice from github =====
git clone https://github.com/epics-base/epics-base $EPICS_HOME/base
git clone https://github.com/epics-modules/asyn $EPICS_HOME/asyn
git clone https://github.com/epics-extensions/extensions $EPICS_HOME/extensions
git clone https://github.com/paulscherrerinstitute/StreamDevice $EPICS_HOME/StreamDevice
