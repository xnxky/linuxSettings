#!/bin/bash - 
#===============================================================================
#
#          FILE: rvm.sh
# 
#         USAGE: ./rvm.sh 
# 
#   DESCRIPTION: 
# 
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: YOUR NAME (), 
#  ORGANIZATION: 
#       CREATED: 04/22/2014 05:59:28 PM PDT
#      REVISION:  ---
#===============================================================================

set -o nounset                              # Treat unset variables as an error

sudo apt-get install build-essential git-core
sudo apt-get install curl
curl -sSL https://get.rvm.io | bash -s stable
#bash -s stable < <(curl -s https://raw.github.com/wayneeseguin/rvm/master/binscripts/rvm-installer)
echo '[[ -s "/home/xxiao/.rvm/scripts/rvm" ]] && source "/home/xxiao/.rvm/scripts/rvm"' >> ~/.bashrc
source ~/.bashrc
