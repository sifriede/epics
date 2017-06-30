#!/bin/bash
declare -a packages=("g++" "gcc" "libreadline6-dev" "git")
for i in "${packages[@]}"
do
    PKG_OK=$(dpkg-query -W --showformat='${Status}\n' $i|grep "install ok installed")
    echo Checking for $i: $PKG_OK
    if [ "" == "$PKG_OK" ]; then
        echo "No $i. Setting up $i."
        sudo apt-get --force-yes --yes install $i
    fi
done
