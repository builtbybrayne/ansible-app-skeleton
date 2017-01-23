#! /bin/bash

set -e

sudo sed -i 's/alias sudo=.*$//' /etc/bash_aliases
echo -e '\nalias sudo='"'"'sudo -sE PATH="/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:$PATH"'"'" | sudo tee -a /etc/bash_aliases

