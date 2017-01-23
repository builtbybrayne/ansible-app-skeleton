#! /bin/bash

touch /var/log/logio/harvester.log
sudo /usr/local/bin/log.io-harvester >> /var/log/logio/harvester.log 2>&1