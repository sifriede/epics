#!/bin/bash
. env.sh

#=== Execute env.sh with each shell session ===
printf '. '$EPICS_HOME'/env.sh' >> ~/.profile
printf '. '$EPICS_HOME'/env.sh' >> ~/.bashrc

