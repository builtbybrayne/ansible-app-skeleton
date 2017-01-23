#! /bin/bash

set -e

if [ "$1" != "install" ] || [ "$1" != "remove" ]; then
    echo "apt-get-install script first argument must be in: [ install | remove ]"
    exit 1
fi

if [ -z "$2" ]; then
    echo "No package specified for 'apt-get $1'"
    exit 2
fi

sudo apt-get "$1" -y -qq "$1"

