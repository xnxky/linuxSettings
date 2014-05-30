#!/bin/bash - 
#===============================================================================
#
#          FILE: linkTools.sh
# 
#         USAGE: ./linkTools.sh 
# 
#   DESCRIPTION: 
# 
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: YOUR NAME (), 
#  ORGANIZATION: 
#       CREATED: 05/22/2014 08:22:22 PM PDT
#      REVISION:  ---
#===============================================================================

set -o nounset                              # Treat unset variables as an error
sudo ln -snf /home/xxiao/Tools/pycharm/bin/pycharm.sh /usr/local/bin/pycharm
sudo ln -snf /home/xxiao/Tools/idea-IU-135.690//bin/idea.sh /usr/local/bin/idea

