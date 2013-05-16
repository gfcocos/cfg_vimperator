#!/bin/bash  
#===============================================================================
#
#          FILE: upload.sh
# 
#         USAGE: ./upload.sh 
# 
#   DESCRIPTION: 
# 
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: YOUR NAME (), 
#  ORGANIZATION: 
#       CREATED: 2013-5-15 21:21:19 中国标准时间
#      REVISION:  ---
#===============================================================================

set -o nounset                              # Treat unset variables as an error

echo "vimperatorrc复制相关代码到本地"
cat ~/.vimperatorrc > vimperatorrc


#touch README.md
#git init
#git add README.md
#git commit -m "first commit"
#git remote add origin git@github.com:xiaoxiaoyi/cfg_vimperator.git
#git push -u origin master

git add *
git commit -m "auto upload"
git status
git push -u origin master
