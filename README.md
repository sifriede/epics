# EPICS installation scripts
These scripts automatically install a runnable EPICS ioc including asyn and Streamdevice.

The default options install epics, asyn, Streamdevice and a "testioc" in /home/epics

The name of the ioc and the location can be changed in env.sh

## Installation (using the defaults)
1. mkdir /home/epics
2. cd /home/epics
3. clone repository to this place
4. ./epics_scripts/install.sh
