#! /bin/bash

touch /var/log/logio/server.log
/usr/local/bin/log.io-server >> /var/log/logio/server.log 2>&1